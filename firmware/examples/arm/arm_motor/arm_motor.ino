/**
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

#include "arm.h"


static void canOnReceive(uint16_t std_id, const byte* data, uint8_t len);
static void motorCallback();
static void servoCallback();
static void positionCallback();

SerialCommand SCmd;
volatile uint32_t timer_cnt;
volatile bool connection_alive;

unsigned long prev_01;
unsigned long prev_1;

void setup() {
    Serial.begin(115200);

    pinMode(STAT_LED1, OUTPUT);
    pinMode(STAT_LED2, OUTPUT);
    
    motorInit();

    CanCom.begin(self_can_addr, CAN_SPEED);
    CanCom.onReceive(canOnReceive);
    
    Serial.println("Arm Motor Program");
    Serial.print("addr : ");
    Serial.println(self_can_addr);

    Serial.println("* Commands : ");

    SCmd.addCommand("motor", motorCallback);
    SCmd.addCommand("servo", servoCallback);
    SCmd.addCommand("pos", positionCallback);
    
    Serial.println(". . . Ready !");
    
    wdt_enable(WDTO_120MS);
}

//
// CAN通信
//

static void canOnReceive(uint16_t std_id, const byte* data, uint8_t len) {
    uint8_t type = CanCommunication::getDataTypeFromStdId(std_id);
    uint8_t src  = CanCommunication::getSrcFromStdId(std_id);
    uint8_t dest = CanCommunication::getDestFromStdId(std_id);

    digitalWrite(STAT_LED2, !digitalRead(STAT_LED2));
    
    if(dest != self_can_addr) return;
    if (type == CAN_DATA_TYPE_COMMAND) {
        connection_alive = true;
        
        switch (data[0]) {
            case CAN_COMMAND_ARM_MOTOR:
                if(len == 1 + 1) {
                    int16_t speed = CanCommunication::get<int8_t>(&data[1]);
                    Serial.println("aa");
                    Serial.println(len);
                    Serial.println(speed);
                    motorWrite(ROOT_MOTOR, speed * 2);
                }
                break;
            default:
                break;
        }
    }
}

static void motorCallback() {
    const char *arg = SCmd.next();
    if(arg == NULL) {
        parseError();
        return;
    }
    int16_t speed = atoi(arg);
    if(abs(speed) > 127) speed = 127 * (speed > 0 ? 1 : -1);
    uint8_t data[1] = { CAN_COMMAND_ARM_MOTOR };
    CanCommunication::set<int8_t>(&data[1], (int8_t)speed);
    canOnReceive(
        CanCommunication::generateStdId(CAN_DATA_TYPE_COMMAND,
                                        self_can_addr,
                                        self_can_addr),
        data, 2);
        
}
static void servoCallback() {

}
static void positionCallback() {

}

void parseError() { Serial.println("parse error"); }

//
// その他
//

void loop() {
    SCmd.readSerial();
    CanCom.tasks();

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

