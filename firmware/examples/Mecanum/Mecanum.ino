/**
 * file   : mecanum.ino
 * date   : 2016-04-29
 * author : Kenya Ukai
 * license: MIT
 *
 * 説明 : 
 * メカナムホイールをCAN通信で制御するプログラム
 * デバッグ等用にPCからのコマンド受信、制御にも対応
 *
 * 設定箇所 :
 *  * mecanum.h
 *  * can通信のアドレス
 *
 *
 * CAN通信インターフェース
 *  data[0] |
 *    0x00  |: reset
 *    0x01  |: go (data[1,2]:dir(-180~180), data[3]:power(0~255))
 *          |  前方を0度,反時計回りを正としてdegreeの方向にpowerの出力で進む
 *    0x02  |: roll ([1]: dir(-1, 0, 1), [2]:power(0~255))
 *          |  dirの符号の方向にpowerの出力で旋回
 *    0x02  |: stop ()
 *    0x03  |: free ()
 */

#include <avr/wdt.h>
#include <SPI.h>
#include <mcp_can.h>
#include <SerialCommand.h>
// ハードウェア依存ライブラリ
#include <motor.h>
#include <can_communication.h>
#include <can_communication_def.h>

#include "mecanum.h" // ここを設定する!
const uint8_t host_can_addr = 0x02;
const uint8_t slave_can_addr = 0x03;

#ifdef HOST
const uint8_t self_can_addr = host_can_addr;
#else
const uint8_t self_can_addr = slave_can_addr;
#endif

SerialCommand SCmd;
uint32_t timer_cnt;
bool connection_alive;

unsigned long prev_01;
unsigned long prev_1;

void setup() {
    pinMode(STAT_LED1, OUTPUT);
    pinMode(STAT_LED2, OUTPUT);
    motorInit();

    Serial.begin(115200);
    
    CanCom.begin(self_can_addr, CAN_250KBPS);    
    CanCom.onReceive(canOnReceive);

#ifdef HOST
    Serial.println("Mecanum HOST problem");
#else
    Serial.println("Mecanum SLAVE problem");
#endif
    Serial.println("* Commands : ");
    Serial.println("* go <dir> <speed>");
    Serial.println("* roll <dir> <speed>");
    Serial.println("* stop");
    Serial.println("* free");
    
    SCmd.addCommand("go", goCallback);    
    SCmd.addCommand("roll", rollCallback);
    SCmd.addCommand("stop", stopCallback);
    SCmd.addCommand("free", freeCallback);
    
    Serial.println(". . . Ready !");

    wdt_enable(WDTO_120MS);
}

//
// CAN通信
//

void canOnReceive(uint16_t std_id,const byte* data, uint8_t len) {
    uint8_t type = CanCommunication::getDataTypeFromStdId(std_id);
    uint8_t src = CanCommunication::getSrcFromStdId(std_id);
    uint8_t dest = CanCommunication::getDestFromStdId(std_id);
    
    digitalWrite(STAT_LED2, !digitalRead(STAT_LED2));
    
    if(dest != self_can_addr && dest != 0) {
        Serial.print("Filter Error: Dest is ");
        Serial.println(dest, HEX);
        return;
    }

    bool valid_flg = false;

    if(dest == 0) {
        valid_flg = true;
    }
    
    if(type == CAN_DATA_TYPE_COMMAND) {
        connection_alive = true;
#if defined(HOST)
        CanCom.sendData(CAN_DATA_TYPE_COMMAND, slave_can_addr, data, len);
#endif
        switch(data[0]) {
            case CAN_COMMAND_MECANUM_RESET:
                Serial.println("Reset by can");
                wdt_enable(WDTO_30MS);
                delay(1000);
                break;
            case CAN_COMMAND_MECANUM_GO :
                if(len == 4) {
                    int16_t dir_deg = CanCommunication::get<int16_t>(&data[1]);
                    uint8_t speed = data[3];
                    mecanum_go(dir_deg, speed);
                    valid_flg = true;
                }
                break;
            case CAN_COMMAND_MECANUM_ROLL :
                if(len == 3) {
                    int8_t dir = (int8_t)data[1];
                    uint8_t speed = data[2];
                    mecanum_roll(dir, speed);
                    valid_flg = true;
                }
                break;
            case CAN_COMMAND_MECANUM_STOP :
                if(len == 1) {
                    mecanum_stop();
                    valid_flg = true;
                } 
                break;
            case CAN_COMMAND_MECANUM_FREE :
                if(len == 1) {
                    mecanum_free();
                    valid_flg = true;
                }
                break;
        }
    }
    if(!valid_flg) {
        Serial.println("Invalid Message Received.");
    }
}


//
// シリアル通信 Calllback
//

void goCallback() {
    uint8_t data[4] = { CAN_COMMAND_MECANUM_GO };
    char *arg;
    
    if((arg = SCmd.next()) == NULL){
        parseError();
        return;
    } else {
        int16_t n = (int16_t)atoi(arg);
        CanCommunication::set(&data[1], n);
    }

    
    if((arg = SCmd.next()) == NULL){
        parseError();
        return;
    } else {
        data[3] = (uint8_t)atoi(arg);
    }
    
    canOnReceive(
        CanCommunication::generateStdId(CAN_DATA_TYPE_COMMAND,
                                        self_can_addr,
                                        self_can_addr), data, sizeof(data));
}

void rollCallback(){
    uint8_t data[3]  = { CAN_COMMAND_MECANUM_ROLL };
    char *arg;

    if((arg = SCmd.next()) == NULL){
        parseError();
        return;
    } else {
        data[1] = (uint8_t)atoi(arg);
    }

    if((arg = SCmd.next()) == NULL){
        parseError();
        return;
    } else {
        data[2] = (uint8_t)atoi(arg);
    }

    canOnReceive(
        CanCommunication::generateStdId(CAN_DATA_TYPE_COMMAND,
                                        self_can_addr,
                                        self_can_addr), data, sizeof(data));
}

void stopCallback(){
    uint8_t data[1] = { CAN_COMMAND_MECANUM_STOP };
    canOnReceive(
        CanCommunication::generateStdId(CAN_DATA_TYPE_COMMAND,
                                        self_can_addr,
                                        self_can_addr), data, sizeof(data));
}

void freeCallback(){
    uint8_t data[1] = { CAN_COMMAND_MECANUM_FREE };
    canOnReceive(
        CanCommunication::generateStdId(CAN_DATA_TYPE_COMMAND,
                                        self_can_addr,
                                        self_can_addr), data, sizeof(data));
}

void parseError(){
    Serial.println("parse error");
}

//
// その他
//


void loop() {    
    SCmd.readSerial();
    CanCom.tasks();

    unsigned long now = millis();
    if(now - prev_01 >= 100) {
        wdt_reset();
        if(!connection_alive) {
            mecanum_free();        
        } else {
            connection_alive = false;
        }
        prev_01 = now;
    }
    if(now - prev_1 >= 1000) {
        // 1sごと
        digitalWrite(STAT_LED1, !digitalRead(STAT_LED1));
        CanCom.sendHeartBeat();
        prev_1 = now;
    }
}



uint8_t mcusr_mirror __attribute__ ((section (".noinit")));
void get_mcusr(void) __attribute__((naked)) __attribute__((section(".init3")));
void get_mcusr(void)
{
  mcusr_mirror = MCUSR;
  MCUSR = 0;
  wdt_disable();
}
