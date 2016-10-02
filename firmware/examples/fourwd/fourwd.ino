/*
 * 足回りモーター制御 host プログラム
 *
 * host, slave は同じ出力を行う
 * host を後方の２輪、slaveを前方２輪に接続することを一応想定（逆でも良い）
 * それぞれ、Motor1は左、Motor2は右の車輪に接続する
 *
 * 以下のプログラムではシリアル通信での制御にも対応
 *
 * コマンド
 * * Move
 *     0x01
 *     int16_t : left motor velocity (-254 ~ 254)
 *     int16_t : right motor velocity (-254 ~ 254) 範囲外は丸められる
 * * Stop
 *     0x02
 * * Free
 *     0x03
 */

#include <avr/wdt.h>
#include <SPI.h>
#include <mcp_can.h>
#include <SerialCommand.h>
#include <motor.h>
#include <can_communication.h>

#include "wd4.h"

const uint8_t host_can_addr = 0x02;
const uint8_t slave_can_addr = 0x03;

#if defined HOST
const uint8_t self_can_addr = host_can_addr;
#elif defined SLAVE
const uint8_t self_can_addr = slave_can_addr;
#endif

SerialCommand SCmd;
uint32_t timer_cnt;
bool connection_alive;

unsigned long prev_01;
unsigned long prev_1;

// データ受信時に呼ばれる関数
void canOnReceive(uint16_t std_id, const uint8_t *data, uint8_t len) {
    uint8_t type = CanCommunication::getDataTypeFromStdId(std_id);
    uint8_t src = CanCommunication::getSrcFromStdId(std_id);
    uint8_t dest = CanCommunication::getDestFromStdId(std_id);
    
    if(type == CAN_DATA_TYPE_COMMAND) {
        connection_alive = true;
        // slaveに送る
#ifdef HOST
        CanCom.sendData(CAN_DATA_TYPE_COMMAND, slave_can_addr, data, len);
#endif
        Serial.println(len);
        switch (data[0]) {
            case COMMAND_RESET:
                Serial.println("Reset by can");
                wdt_enable(WDTO_30MS);
                delay(1000);
                break;
            case COMMAND_MOVE:
                if(len == 5) {
                    int16_t lspeed = CanCommunication::get<int16_t>(&data[1]);
                    int16_t rspeed = CanCommunication::get<int16_t>(&data[3]);
                    wheelMove(lspeed, rspeed);
                }
                break;
            case COMMAND_STOP:
                wheelStop();
                break;
            case COMMAND_FREE:
                wheelFree();
                break;
        }
        digitalWrite(STAT_LED2, !digitalRead(STAT_LED2));
    }
}

//
// 以下PCとの通信用
//


void parseMove() {
    uint8_t data[5] = { COMMAND_MOVE };
    char *arg;
    // left speed
    if((arg = SCmd.next()) == NULL){
        parseError();
        return;
    } else {
        int16_t n = (int16_t)atoi(arg);
        CanCommunication::set(&data[1], n);
    }
    // right speed
    if((arg = SCmd.next()) == NULL){
        parseError();
        return;
    } else {
        int16_t n = (int16_t)atoi(arg);
        CanCommunication::set(&data[3], n);
    }

    canOnReceive(
        CanCommunication::generateStdId(
            CAN_DATA_TYPE_COMMAND,
            self_can_addr,
            self_can_addr), data, sizeof(data));
}

void parseStop() {
    uint8_t data[1] = { COMMAND_STOP };
    canOnReceive(
        CanCommunication::generateStdId(CAN_DATA_TYPE_COMMAND,
                                        self_can_addr,
                                        self_can_addr), data, sizeof(data));
}

void parseFree() {
    uint8_t data[1] = { COMMAND_FREE };
    canOnReceive(
        CanCommunication::generateStdId(
            CAN_DATA_TYPE_COMMAND,
            self_can_addr,
            self_can_addr), data, sizeof(data));
}

void parseError() {
    Serial.println("parse error");
}

void setup() {
    Serial.begin(115200);
    pinMode(STAT_LED1, OUTPUT);
    pinMode(STAT_LED2, OUTPUT);
    motorInit(); // モータ関連ポートも初期化される
    
    CanCom.begin(self_can_addr, CAN_250KBPS);
    CanCom.onReceive(canOnReceive); // 割り込み登録
    
    SCmd.addCommand("move", parseMove);
    SCmd.addCommand("stop", parseStop);
    SCmd.addCommand("free", parseFree);
    Serial.println("* * * Command * * *");
    Serial.println("* move left_velocity(+-0~254) right_velocity(+-0~254)");
    Serial.println("* stop");
    Serial.println("* free");
    Serial.println("* * *         * * *");

    wdt_enable(WDTO_120MS);
}

void loop() {    
    SCmd.readSerial();
    CanCom.tasks();

    unsigned long now = millis();
    if(now - prev_01 >= 100) {
        wdt_reset();
        if(!connection_alive) {
            wheelStop();
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

// ウォッチドッグタイマー暴走対策おまじない
uint8_t mcusr_mirror __attribute__ ((section (".noinit")));
void get_mcusr(void) __attribute__((naked)) __attribute__((section(".init3")));
void get_mcusr(void)
{
  mcusr_mirror = MCUSR;
  MCUSR = 0;
  wdt_disable();
}