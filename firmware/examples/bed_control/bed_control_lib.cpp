/**
 * file   : bed_control.cpp
 * date   : 2016-05-20
 */

#include "bed_control.h"
#include "can_callback.h"

#include <PID_v1.h>
#include <EEPROM.h>

#define BED_POSITION_MAX (950) // 0 ~ 1024に正規化した座標上での自発的なリミット
#define BED_POSITION_MIN (0) // 0 ~ 1024に正規化した座標上での自発的なリミット

int8_t BED_MOTOR_DIR[]          = {1, 1};
int16_t BED_POTENSION_MAX[]     = {1024, 1024};
int16_t BED_POTENSION_MIN[]     = {0, 0};
#if HOST
bool BED_POTENSION_IS_INVERSE[] = {false, true};
#elif SLAVE
bool BED_POTENSION_IS_INVERSE[] = {true, false};
#endif

// ローカルグローバル変数
static struct {
    // pitch : 正面から見て反時計回り正
    // roll : 前方が上がる向きが正
    double roll, pitch, height;
    double current_pos[2];
    double target_coordinate[2];
    double motor_speed[2];
} G_;

const static double Kp = 2.4, Ki = 2.0, Kd = 0.5;
static PID control[] = {PID(&G_.current_pos[0], &G_.motor_speed[0],
                            &G_.target_coordinate[0], Kp, Ki, Kd, DIRECT),
                        PID(&G_.current_pos[1], &G_.motor_speed[1],
                            &G_.target_coordinate[1], Kp, Ki, Kd, DIRECT)};

// ローカル関数
static int16_t calc_target_coordinate(int no);
static bool check_target_coordinate_overlap(int16_t h, double r, double p);
//
//
// public function
//
//

void bed_control_init() {
    Serial.println("bed init");
    if (bed_load_settings())
        Serial.println("load params from EEPROM");
    else
        Serial.println("use default params");
    for (int i = 0; i < 2; i++) {
        control[i].SetOutputLimits(-200, 200);
        // control[i].SetSampleTime(200);
        control[i].SetMode(AUTOMATIC);
    }
    bed_set_height(512);
    bed_set_roll(0);
    bed_set_pitch(0);    
}

void bed_control_tasks() {
    for (int i = 0; i < 2; i++) {
        int pos           = BED_RESPONSIBLE_MOTOR[i];
        G_.current_pos[i] = bed_read_coordinate(pos);
        if (control[i].Compute()) {
            if(abs(G_.motor_speed[i]) < 50) G_.motor_speed[i] = 0;
#ifdef DEBUG
            Serial.print("IN : ");
            Serial.println(G_.current_pos[i]);
            Serial.print("OUT : ");
            Serial.println(G_.motor_speed[i]);
            Serial.print("EXP : ");
            Serial.println(G_.target_coordinate[i]);
#endif
        }
        bed_move_x(
            pos, G_.motor_speed[i]);  // リミットスイッチ検出も兼ねているため外
    }
}

void bed_control_stop() {
    for (int i = 0; i < 2; i++) {
        motorStop(BED_MOTOR_PORT[i]);
    }
}

//
//
// CAN COMMAND の種類に対応した関数
//
//

// ベッドの上下の位置 1024段階
void bed_set_height(int16_t h) {
    if(h < BED_POSITION_MIN || BED_POSITION_MAX < h) return;
    if(check_target_coordinate_overlap(h, G_.roll, G_.pitch)) {
        G_.height = h;
        for (int i = 0; i < 2; i++) {
            G_.target_coordinate[i] =
                    calc_target_coordinate(BED_RESPONSIBLE_MOTOR[i]);
        }
    }
}

// 左右傾き (- ? ~ + ?, 反時計回り正)
void bed_set_roll(double degree) {
    if (abs(degree) > 70) return;
    double roll = degree / 180.0 * M_PI;
    if(check_target_coordinate_overlap(G_.height, roll, G_.pitch)) {
        G_.roll = roll;
        for (int i = 0; i < 2; i++) {
            G_.target_coordinate[i] =
                    calc_target_coordinate(BED_RESPONSIBLE_MOTOR[i]);
        }
    }
}

// 前後傾き (- ? ~ + ?, 反時計回り正)
void bed_set_pitch(double degree) {
    if (abs(degree) > 70) return;
    double pitch = degree / 180.0 * M_PI;
    if(check_target_coordinate_overlap(G_.height, G_.roll, pitch)) {
        G_.pitch = pitch;
        for (int i = 0; i < 2; i++) {
            G_.target_coordinate[i] =
                    calc_target_coordinate(BED_RESPONSIBLE_MOTOR[i]);
        }
    }
}

// speed : > 0 上 < 0 下
void bed_move_x(int no, int16_t speed) {
    for (int8_t i = 0; i < 2; i++) {
        if (no == BED_RESPONSIBLE_MOTOR[i]) {
            if (speed > 0 || digitalRead(BED_LIMIT_PORT[i]) == LOW) {  // TODO
                motorWrite(BED_MOTOR_PORT[i], BED_MOTOR_DIR[i] * speed);
            } else {
                motorStop(BED_MOTOR_PORT[i]);
            }
        }
    }
}

void bed_reset_params() {
    for (int8_t i = 0; i < 2; i++) {
        BED_MOTOR_DIR[i]     = 1;
        BED_POTENSION_MAX[i] = 1024;
        BED_POTENSION_MIN[i] = 1;
        // BED_POTENSION_IS_INVERSE[i] = 0;
    }
}

// dir : 4モーター分受け取って自分の分だけ設定
void bed_set_motor_dir(const int8_t *dirs) {
    for (int8_t i = 0; i < 2; i++) {
        int8_t m         = BED_RESPONSIBLE_MOTOR[i];
        BED_MOTOR_DIR[i] = dirs[m];
    }
}

void bed_set_current_pos_bottom() {
    for (int8_t i = 0; i < 2; i++) {
        if (BED_POTENSION_IS_INVERSE[i]) {
            BED_POTENSION_MIN[i] = 1024 - analogRead(BED_POTENSION_PORT[i]);
        } else {
            BED_POTENSION_MIN[i] = analogRead(BED_POTENSION_PORT[i]);
        }
        BED_POTENSION_MAX[i] = BED_POTENSION_MIN[i] + BED_POTENSION_RANGE;
    }
}

bool bed_load_settings() {
    const char *str = "ROBOT1BEDV2";  // max19
    for (int8_t i = 0; str[i]; i++) {
        if (EEPROM.read(i) != str[i]) return false;
    }
    int8_t pos = 20;
    for (int8_t i = 0; i < 2; i++) {
        BED_MOTOR_DIR[i] = (int8_t)EEPROM.read(pos++);
    }
    for (int8_t i = 0; i < 2; i++) {
        byte a[2];
        a[0] = EEPROM.read(pos++);
        a[1] = EEPROM.read(pos++);
        memcpy(&BED_POTENSION_MAX[i], a, sizeof(int16_t));
    }
    for (int8_t i = 0; i < 2; i++) {
        byte a[2];
        a[0] = EEPROM.read(pos++);
        a[1] = EEPROM.read(pos++);
        memcpy(&BED_POTENSION_MIN[i], a, sizeof(int16_t));
    }
    /*
    for (int8_t i = 0; i < 2; i++) {
        BED_POTENSION_IS_INVERSE[i] = EEPROM.read(pos++);
    }
    */
    return true;
}

void bed_save_settings() {
    const char *str = "ROBOT1BEDV2";  // max19
    for (int8_t i = 0; str[i]; i++) {
        EEPROM.write(i, str[i]);
    }
    int8_t pos = 20;
    for (int8_t i = 0; i < 2; i++) {
        EEPROM.write(pos++, BED_MOTOR_DIR[i]);
    }
    for (int8_t i = 0; i < 2; i++) {
        byte a[2];
        memcpy(a, &BED_POTENSION_MAX[i], sizeof(int16_t));
        EEPROM.write(pos++, a[0]);
        EEPROM.write(pos++, a[1]);
    }
    for (int8_t i = 0; i < 2; i++) {
        byte a[2];
        memcpy(a, &BED_POTENSION_MIN[i], sizeof(int16_t));
        EEPROM.write(pos++, a[0]);
        EEPROM.write(pos++, a[1]);
    }
    /*
    for (int8_t i = 0; i < 2; i++) {
        EEPROM.write(pos++, BED_POTENSION_IS_INVERSE[i]);
    }
    */
    Serial.println("EEPROM SAVE OK!!");
}

//
//
// private function
//
//

//
// ポテンションメーターの値をMAX, MINに応じて 0 ~ 1024に正規化して返す
//
int16_t bed_read_coordinate(int no) {
    for (int i = 0; i < 2; i++) {
        if (no == BED_RESPONSIBLE_MOTOR[i]) {
            int16_t val;
            if (BED_POTENSION_IS_INVERSE[i])
                val = 1024 - analogRead(BED_POTENSION_PORT[i]);
            else
                val = analogRead(BED_POTENSION_PORT[i]);
#ifdef DEBUG
            /*
            Serial.print("POT ");
            Serial.print(no);
            Serial.print(" : ");
            Serial.println(val);
            */
#endif
            const int16_t band =
                BED_POTENSION_MAX[i] - BED_POTENSION_MIN[i] + 1;
            return (double)(val - BED_POTENSION_MIN[i]) / band * 1024;
        }
    }
    // 通信
    return 512;
}

int16_t calc_target_coordinate(int no) {
    int16_t ret = G_.height +
                  (BED_WIDTH / 2.0 * sin(G_.roll) * (no % 2 == 0 ? -1 : 1) +
                   BED_LENGTH / 2.0 * sin(G_.pitch) * (no / 2 == 0 ? 1 : -1)) /
                      BED_HEIGHT * 1024;
    if (ret < BED_POSITION_MIN) return BED_POSITION_MIN;
    if (ret > BED_POSITION_MAX) return BED_POSITION_MAX;
    return ret;
}

bool check_target_coordinate_overlap(int16_t h, double r, double p) {
    for(int16_t no = 0; no < 4; no++) {
        int16_t pos = h +
                (BED_WIDTH / 2.0 * sin(r) * (no % 2 == 0 ? -1 : 1) +
                 BED_LENGTH / 2.0 * sin(p) * (no / 2 == 0 ? 1 : -1)) /
                BED_HEIGHT * 1024;
        if(pos < BED_POSITION_MIN || BED_POSITION_MAX < pos) return false;
    }
    return true;
}

/*
double bed_calc_roll(int16_t *coordinates) {
    //   /
    //  /_| b
    //   a
    double a = BED_WIDTH;
    double b = ( (coordinates[1] - coordinates[0])
                 + (coordinates[3] - coordinates[2])
                 ) / 2.0;
    return atan2(b, a);
}
double bed_calc_pitch(int16_t *coordinates) {
    double a = BED_LENGTH;
    double b = ( (coordinates[1] - coordinates[0])
                 + (coordinates[3] - coordinates[2])
                 ) / 2.0;
    return atan2(b, a);
}
double bed_calc_height(int16_t *coordinates) {
    double sum = 0;
    for(int i = 0; i < 4; i++) sum += coordinates[i];
    return sum / 4.0;
}
*/

void checkLimitSwitch() {
    for (int8_t i = 0; i < 2; i++) {
        if (motorGetMode(BED_MOTOR_PORT[i]) * BED_MOTOR_DIR[i] ==
            MOTOR_MODE_CW) {  // speed < 0
            if (digitalRead(BED_LIMIT_PORT[i]) == HIGH) {
                motorStop(BED_MOTOR_PORT[i]);
            }
        }
    }
}
