/*
  2015/02/12 
  CanMotorDriver 動作確認プログラム
  CAN通信動作確認（送信側）
  １秒ごとにデータを送信(broadcast)
  led1が同時に点滅
  初期化エラー時はled2が点灯
 */

#include <mcp_can.h>
#include <SPI.h>

MCP_CAN CAN(CAN_CS);

unsigned char buf[8];
unsigned char len;
unsigned char stmp[8] = {0,1,2,3,0,1,2,3};

void setup(){
    Serial.begin(115200);
    pinMode(STAT_LED1, OUTPUT);
    pinMode(STAT_LED2, OUTPUT);
        
    while( CAN.begin(CAN_500KBPS) != CAN_OK ){
        Serial.println("CAN BUS init fail");
        Serial.println("Init CAN BUS again");
        digitalWrite(STAT_LED2, !digitalRead(STAT_LED2));
        delay(100);
    }
    digitalWrite(STAT_LED2, LOW);
    Serial.println("CAN BUS init ok!");
}

void loop(){
    digitalWrite(STAT_LED1, !digitalRead(STAT_LED1));
    Serial.println("Send");
    // send data:  id = 0x00(broadcast), standrad frame, data len = 8, stmp: data buf
    CAN.sendMsgBuf(0x0,0, 8, stmp);
    delay(1000);                       // send data per 1000ms
}