/**
 * file   : velotconveyor.ino
 * date   : 2016-04-29
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

#include "veltconveyor.h"


static void canOnReceive(uint16_t std_id, const byte* data, uint8_t len);
static void goCallback();
static void rollCallback();

SerialCommand SCmd;
volatile uint32_t timer_cnt;
volatile bool connection_alive;

unsigned long prev_01;
unsigned long prev_1;

void setup() {
    Serial.begin(115200);

    pinMode(STAT_LED1, OUTPUT);
    pinMode(STAT_LED2, OUTPUT);
    pinMode(LIMIT_FRONT, INPUT_PULLUP);
    pinMode(LIMIT_BACK, INPUT_PULLUP);
    pinMode(LIMIT_VELT, INPUT_PULLUP);
    
    motorInit();

    CanCom.begin(self_can_addr, CAN_SPEED);
    CanCom.onReceive(canOnReceive);
    
    Serial.println("VeltConveyor Program");
    Serial.print("addr : ");
    Serial.println(self_can_addr);

    Serial.println("* Commands : ");
    Serial.println("* go <speed> : forward / backword table");
    Serial.println("* roll <speed> : roll velt");

    SCmd.addCommand("go", goCallback);
    SCmd.addCommand("roll", rollCallback);
    
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
            case CAN_COMMAND_VELT_GO:
                if(len == 1 + 2) {
                    int16_t speed = CanCommunication::get<int16_t>(&data[1]);
                    //Serial.print("TableSpeed : ");
                    //Serial.println(speed);
                    table_go(speed);
                }
                break;
            case CAN_COMMAND_VELT_ROLL:
                if(len == 1 + 2) {
                    int16_t speed = CanCommunication::get<int16_t>(&data[1]);
                    //Serial.print("VeltSpeed : ");
                    //Serial.println(speed);
                    velt_roll(speed);
                }
                break;
            case CAN_COMMAND_VELT_SET_DIR:
                if(len == 1 + 2) {
                    /*
                    Serial.print("SetDir : ");
                    Serial.print("Table ");
                    Serial.print((int8_t)data[1]);
                    Serial.print("Velt ");
                    Serial.print((int8_t)data[2]);
                    */
                    set_motor_dir((int8_t*)&data[1]);
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
        uint8_t data[3] = { CAN_COMMAND_VELT_GO };
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


static void rollCallback() {
    const char * arg = SCmd.next();
    if(arg != NULL) {
        int16_t speed = atoi(arg);
        uint8_t data[3] = { CAN_COMMAND_VELT_ROLL};
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

