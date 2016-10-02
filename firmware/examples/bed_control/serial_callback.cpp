#include "global.h"
#include "bed_control.h"
#include "serial_callback.h"
#include "can_callback.h"

const uint16_t dummy_std_id = CanCommunication::generateStdId(
    CAN_DATA_TYPE_COMMAND, self_can_addr, self_can_addr);

SerialCommand SCmd;

// 宣言
static void set_height_callback();
static void set_roll_callback();
static void set_pitch_callback();
static void manual_mode();
static void tune_mode();
// 本体

void move_callback() {
    char *arg = SCmd.next();
    if (arg != NULL) {
        if (arg[0] == 'h')
            set_height_callback();
        else if (arg[0] == 'r')
            set_roll_callback();
        else if (arg[0] == 'p')
            set_pitch_callback();
        else
            parseError();
    } else
        parseError();
}

void tune_callback() { tune_mode(); }

void on_off_control_callback() {
    char *arg = SCmd.next();
    if (arg != NULL) {
        byte data[2] = {CAN_COMMAND_BED_AUTO_CONTROL};
        data[1] = *arg == '1';
        start_auto_control = data[1];
        canOnReceive(dummy_std_id, data, 2);
    } else
        parseError();
}

void manual_mode_callback() { manual_mode(); }

void set_height_callback() {
    char *arg = SCmd.next();
    if (arg != NULL) {
        int16_t h = (int16_t)atoi(arg);
        Serial.print("set Height ");
        Serial.println(h);
        byte data[8] = {CAN_COMMAND_BED_HEIGHT};
        memcpy(&data[1], &h, sizeof(h));
        canOnReceive(dummy_std_id, data, 3);
    } else
        parseError();
}

void set_roll_callback() {
    char *arg = SCmd.next();
    if (arg != NULL) {
        double r = (double)atoi(arg);
        Serial.print("set Roll ");
        Serial.println(r);
        byte data[5] = {CAN_COMMAND_BED_ROLL};
        memcpy(&data[1], &r, sizeof(r));
        canOnReceive(dummy_std_id, data, 5);
    } else
        parseError();
}

void set_pitch_callback() {
    char *arg = SCmd.next();
    if (arg != NULL) {
        double p = (double)atoi(arg);
        Serial.print("set Pitch : ");
        Serial.println(p);
        byte data[8] = {CAN_COMMAND_BED_PITCH};
        memcpy(&data[1], &p, sizeof(p));
        canOnReceive(dummy_std_id, data, 5);
    } else
        parseError();
}

void parseError() { Serial.println("parse error"); }

void manual_mode() {
    char c = 0;
    Serial.println("press q to quit mannual mode");
    Serial.println("s:stat,m:move");
    while (c != 'q') {
        c = 0;
        if(Serial.available()) c = Serial.read();
        if (c == 's') {
            Serial.println("STATUS");
            Serial.print("POT1 : ");
            Serial.println(bed_read_coordinate(BED_RESPONSIBLE_MOTOR[0]));
            Serial.print("POT2 : ");
            Serial.println(bed_read_coordinate(BED_RESPONSIBLE_MOTOR[1]));
        } else if (c == 'm') {
            byte data[4];
            Serial.println("no dir(u,d)");
            data[0] = CAN_COMMAND_BED_MOVE_X;
            while (!Serial.available())
                ;
            data[1]       = Serial.read() - '0';
            int16_t speed = 200;
            while (!Serial.available())
                ;
            char dir = Serial.read();
            if (dir == 'd') speed *= -1;
            Serial.print("no : ");
            Serial.println(data[1]);
            Serial.print("dir : ");
            Serial.println(dir);
            memcpy(&data[2], &speed, sizeof(speed));
            canOnReceive(dummy_std_id, data, 4);
            unsigned long now = millis();
            while(millis() - now < 500) {
                checkLimitSwitch();
                CanCom.tasks();
            }
            speed = 0;
            memcpy(&data[2], &speed, sizeof(speed));
            canOnReceive(dummy_std_id, data, 4);
        }
        checkLimitSwitch();
        CanCom.tasks();
    }
    Serial.println("quit mannual");
}

void tune_mode() {
    const uint16_t dummy_std_id = CanCommunication::generateStdId(
        CAN_DATA_TYPE_COMMAND, self_can_addr, self_can_addr);

    Serial.println("Bed Parameter Tune");
    Serial.println("Dir");
    byte data[8];
    int8_t dirs[4] = {1, 1, 1, 1};
    // パラメーターリセット
    data[0] = CAN_COMMAND_BED_RESET_PARAMS;
    canOnReceive(dummy_std_id, data, 1);
    for(int j = 0; j < 400; j++) {
        delay(1);
        CanCom.tasks();
        checkLimitSwitch();
    }

    for (int8_t i = 0; i < 4; i++) {
        Serial.print("X");
        Serial.println(i);
        data[0] = CAN_COMMAND_BED_MOVE_X;
        data[1] = i;
        CanCommunication::set<int16_t>(&data[2], 200);  // speed = 200
        canOnReceive(dummy_std_id, data, 4);
        for(int j = 0; j < 400; j++) {
            delay(1);
            CanCom.tasks();
            checkLimitSwitch();
        }
        CanCommunication::set<int16_t>(&data[2], 0);  // speed = 0
        for(int j = 0; j < 2; j ++) {
            canOnReceive(dummy_std_id, data, 4);
            for(int k = 0; k < 100; k++) {
                delay(1);
                CanCom.tasks();
                checkLimitSwitch();
            }
        }
        
        Serial.println("UP! OK? y or n");
        char y_or_n = 0;
        while (y_or_n != 'y' && y_or_n != 'n') {
            y_or_n = Serial.read();
        }
        if (y_or_n == 'n') dirs[i] = -1;
    }
    Serial.println("DIR Result : ");
    for (int8_t i = 0; i < 4; i++) {
        Serial.print("X");
        Serial.print(i);
        Serial.print(" : ");
        Serial.println(dirs[i]);
    }
    data[0] = CAN_COMMAND_BED_SET_MOTOR_DIR;
    memcpy(&data[1], dirs, 4);
    canOnReceive(dummy_std_id, data, 5);

    for(int i = 0; i < 100; i++) {
        delay(1);
        CanCom.tasks();
        checkLimitSwitch();
    }
    
    Serial.println("Set Position : ");
    {
        for (int8_t i = 0; i < 4; i++) {
            data[0] = CAN_COMMAND_BED_MOVE_X;
            data[1] = i;                                  // no = i
            CanCommunication::set<int16_t>(&data[2], -100);  // speed = -200
            canOnReceive(dummy_std_id, data, 4);
                for(int j = 0; j < 100; j++) {
                    delay(1);
                    CanCom.tasks();
                    checkLimitSwitch();
                }        
        }
        
        Serial.println("Bottom OK?");
        Serial.println("y : ok");
        Serial.println("0 1 2 3 : down motor i ");
        Serial.println("4 5 6 7 : up motor i - 4");
        
        char y = 0;
        while (y != 'y') {
            int8_t i = 0;
            int8_t dir = -1;
            if(y == '0') {i = 0;}
            if(y == '1') {i = 1;}
            if(y == '2') {i = 2;}
            if(y == '3') {i = 3;}
            
            if(y == '4') {i = 0; dir = 1;}
            if(y == '5') {i = 1; dir = 1;}
            if(y == '6') {i = 2; dir = 1;}
            if(y == '7') {i = 3; dir = 1;}

            data[0] = CAN_COMMAND_BED_MOVE_X;
            data[1] = i;                                  // no = i
            CanCommunication::set<int16_t>(&data[2], 100 * dir);  // speed = -200
            canOnReceive(dummy_std_id, data, 4);
            for(int j = 0; j < 300; j++) {
                delay(1);
                CanCom.tasks();
                checkLimitSwitch();
            }
            CanCommunication::set<int16_t>(&data[2], 0);  // speed = -200
            canOnReceive(dummy_std_id, data, 4);
            for(int j = 0; j < 100; j++) {
                delay(1);
                CanCom.tasks();
                checkLimitSwitch();
            }        
            y = '\0';
            if(Serial.available()) y = Serial.read();
        }
        checkLimitSwitch();
        data[0] = CAN_COMMAND_BED_SET_CURRENT_POS_BOTTOM;
        canOnReceive(dummy_std_id, data, 1);
        for(int i = 0; i < 100; i++) {
            delay(1);
            CanCom.tasks();
            checkLimitSwitch();
        }
    }
    {
        Serial.println("Save? y or n");
        char y_or_n = 0;
        while (y_or_n != 'y' && y_or_n != 'n') {
            y_or_n = Serial.read();
        }
        if (y_or_n == 'y') {
            data[0] = CAN_COMMAND_BED_SAVE_SETTINGS;
            canOnReceive(dummy_std_id, data, 1);
            for(int i = 0; i < 100; i++) {
                delay(1);
                CanCom.tasks();
                checkLimitSwitch();
            }
            Serial.println("Saved.");
        } else {
            Serial.println("Not Saved.");
        }
    }
}
