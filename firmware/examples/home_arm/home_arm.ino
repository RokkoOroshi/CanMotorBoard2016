/**
 * file   : home_arm.ino
 * date   : 2016-06-26
 * author : Kenya Ukai
 * license: MIT
 *
 */

#include <avr/wdt.h>
#include <SPI.h>
#include <mcp_can.h>
#include <MsTimer2.h>
#include <SerialCommand.h>
// ハードウェア依存ライブラリ
#include <motor.h>
#include <can_communication.h>
#include <can_communication_def.h>

#include "home_arm.h"

static void canOnReceive(uint16_t std_id, const byte* data, uint8_t len);
static void goCallback();

SerialCommand SCmd;
volatile uint32_t timer_cnt;
volatile bool connection_alive;

unsigned long prev_01;
unsigned long prev_1;


const int16_t POTENSION_MAX = 850;
const int16_t POTENSION_MIN = 120;
const int16_t root_motor_dir = 1;

void setup() {
    Serial.begin(115200);

    pinMode(STAT_LED1, OUTPUT);
    pinMode(STAT_LED2, OUTPUT);
    
    motorInit();

    CanCom.begin(self_can_addr, CAN_SPEED);
    CanCom.onReceive(canOnReceive);
    
    Serial.println("Arm Program");
    Serial.print("addr : ");
    Serial.println(self_can_addr);
    
    Serial.println("Hello");
    SCmd.addCommand("go", goCallback);
    Serial.println("Ready");

    wdt_enable(WDTO_120MS);
}

// -255 ~ 255, 0 : stop(not free)
void arm_go(int16_t speed) {
    int pos = analogRead(INPUT1_1);    
    if(speed > 0 && pos > POTENSION_MAX) speed = 0;
    if(speed < 0 && pos < POTENSION_MIN) speed = 0;    
    motorWrite(ROOT_MOTOR, speed * root_motor_dir);
}

//
// CAN通信
//

static void canOnReceive(uint16_t std_id, const byte* data, uint8_t len) {
    uint8_t type = CanCommunication::getDataTypeFromStdId(std_id);
    uint8_t src  = CanCommunication::getSrcFromStdId(std_id);
    uint8_t dest = CanCommunication::getDestFromStdId(std_id);
    if(src != 1 && src != self_can_addr) return;
    digitalWrite(STAT_LED2, !digitalRead(STAT_LED2));
    if(dest != self_can_addr) return;

    if (type == CAN_DATA_TYPE_COMMAND) {
        connection_alive = true;
        switch (data[0]) {
            case CAN_COMMAND_ARM_GO:                
                if(len == 1 + 1) {
                    int16_t speed = CanCommunication::get<int8_t>(&data[1]);
                    speed *= 2;
                    arm_go(speed);
                }
                break;
            default:
                break;
        }
    }
}

static void goCallback() {
    const char * arg = SCmd.next();
    if(arg != NULL) {
        int16_t speed = atoi(arg);
        uint8_t data[3] = { CAN_COMMAND_ARM_GO };
        CanCommunication::set<int16_t>(&data[1], speed);
        canOnReceive(
            CanCommunication::generateStdId(CAN_DATA_TYPE_COMMAND,
                                            self_can_addr,
                                            self_can_addr),
            data, 3);
    } else {
        parseError();
    }
}

bool check_limit() {
    int pos = analogRead(INPUT1_1);    
    if((motorGetMode(ROOT_MOTOR) == MOTOR_MODE_CCW && pos > POTENSION_MAX) ||
       (motorGetMode(ROOT_MOTOR) == MOTOR_MODE_CW && pos < POTENSION_MIN)) {
        motorStop(ROOT_MOTOR);
    }
}

void parseError() { Serial.println("parse error"); }

//
// その他
//

void loop() {
    SCmd.readSerial();
    CanCom.tasks();
    check_limit();

    unsigned long now = millis();
    if(now - prev_01 >= 100) {
        wdt_reset();
        if (!connection_alive) {
            motorStop(MOTOR1);
            motorStop(MOTOR2);
        } else {
            connection_alive = false;
        }
        prev_01 = now;
    }
    if(now - prev_1 >= 1000) {
        digitalWrite(STAT_LED1, !digitalRead(STAT_LED1));
        CanCom.sendHeartBeat();
        prev_1 = now;
        /* Serial.print("Potension "); */
        /* Serial.println(analogRead(INPUT1_1)); */
    }
}

//ウォッチドッグタイマー用おまじない
uint8_t mcusr_mirror __attribute__((section(".noinit")));
void get_mcusr(void) __attribute__((naked)) __attribute__((section(".init3")));
void get_mcusr(void) {
    mcusr_mirror = MCUSR;
    MCUSR = 0;
    wdt_disable();
}
