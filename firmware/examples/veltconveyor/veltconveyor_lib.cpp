#include "veltconveyor.h"


// 1で前進相当、-1で後退相当になるよう設定
int8_t table_motor_up_dir = 1;
int8_t velt_motor_up_dir = 1;

// -255 ~ 255, 0 : stop(not free)
void table_go(int16_t speed) {
    if(speed > 0 && !digitalRead(LIMIT_FRONT)) {
        motorWrite(TABLE_MOTOR, speed * table_motor_up_dir);
    } else if(speed < 0 && !digitalRead(LIMIT_BACK)) {
        motorWrite(TABLE_MOTOR, speed * table_motor_up_dir);
    } else {
        motorStop(TABLE_MOTOR);
    }
}

// -255 ~ 255
void velt_roll(int16_t speed) {
    Serial.println("Velt");
    if(speed > 0 || !digitalRead(LIMIT_VELT)) {
        motorWrite(VELT_MOTOR, speed * velt_motor_up_dir);
    } else {
        motorStop(VELT_MOTOR);
    }
}

void check_limit() {
    if(digitalRead(LIMIT_FRONT) == HIGH
       && motorGetMode(TABLE_MOTOR) * table_motor_up_dir == MOTOR_MODE_CCW) { // speed < 0
        motorStop(TABLE_MOTOR);
    }
    if(digitalRead(LIMIT_BACK) == HIGH
       && motorGetMode(TABLE_MOTOR) * table_motor_up_dir == MOTOR_MODE_CW) { // speed < 0
        motorStop(TABLE_MOTOR);
    }
    if(digitalRead(LIMIT_VELT) == HIGH
       && motorGetMode(VELT_MOTOR) * velt_motor_up_dir == MOTOR_MODE_CW) {
        motorStop(VELT_MOTOR);
    }
}

// -255 ~ 255 table と velt を同じ速度で動かす
void table_go_with_velt_roll(int16_t speed) {
    table_go(speed);
    velt_roll(speed);
}

void set_motor_dir(const int8_t *dirs) {
    table_motor_up_dir = dirs[0] >= 0 ? 1 : -1;
    velt_motor_up_dir = dirs[1] >= 0 ? 1 : -1;
}
