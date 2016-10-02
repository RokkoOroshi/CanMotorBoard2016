/*
  2015/02/12 
  CanMotorDriver 動作確認プログラム
  CAN通信動作確認（受信側）
  初期化エラー時はled2が点灯
  受信した場合、受信データの各バイトの0bit目をled1に表示
 */

#include <mcp_can.h>
#include <SPI.h>

MCP_CAN CAN(CAN_CS);

bool can_received_flg = false;
unsigned char buf[8];
unsigned char len;

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
    
    attachInterrupt(0, MCP2515_ISR, FALLING);
}

void MCP2515_ISR(){
    can_received_flg = true;
}

void loop(){
    if( can_received_flg ){
        can_received_flg = false;

        Serial.println("- - - - - - - - - -");
        Serial.println("CAN Received!");
        Serial.print("ID : ");
        Serial.println(CAN.getCanId());
        

        while(CAN_MSGAVAIL == CAN.checkReceive()){
            CAN.readMsgBuf(&len, buf);
            for(int i = 0; i< len; i++){
                digitalWrite(STAT_LED1, buf[i] & 0b01 );
                delay(500);
            }
        }
        
    }
    delay(10);
}