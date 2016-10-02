/**
 * @file monitor.ino
 * @brief CAN通信監視用プログラム
 *        すべての通信を傍受する
 *        STAT_LED1 : 受信通知, STAT_LED2 : エラー通知
 * @author Kenya Ukai
 * @date 2016/4/9
 */
#include <mcp_can.h>
#include <mcp_can_dfs.h>
#include <MsTimer2.h>
#include <SPI.h>
#include <can_communication.h>
#include <can_communication_def.h>


#define DEBUG_PRINT // シリアルに情報を流すかどうか

const uint8_t self_adder = 1;

int led = 0;
byte send_data[] = {0x01};

// データ受信時に呼ばれる関数
void canOnReceive(uint16_t std_id, const uint8_t *data, uint8_t len) {
#ifdef DEBUG_PRINT
    uint8_t type = CanCommunication::getDataTypeFromStdId(std_id);
    uint8_t src = CanCommunication::getSrcFromStdId(std_id);
    uint8_t dest = CanCommunication::getDestFromStdId(std_id);
    
    Serial.println("- - - - CAN Received - - - -");
    Serial.print("Type : ");
    Serial.println(type, HEX);
    Serial.print("Src : ");
    Serial.println(src, HEX);
    Serial.print("Dest : ");
    Serial.println(dest, HEX);
    Serial.print("Data :");
    for(int i = 0; i < len; i++) {
        Serial.print(" ");
        Serial.print(data[i], HEX);
    }
    Serial.println("");
#endif
    digitalWrite(STAT_LED1, !digitalRead(STAT_LED1));
}

void canOnError(uint8_t int_flg, uint8_t error_flg) {
#ifdef DEBUG_PRINT
    Serial.println("+ + + CAN Error + + +");
    if(int_flg & (MCP_MERRF)) {
        Serial.println("Message Error"); // Message Error
    }
    if(int_flg & (MCP_ERRIF)) {
        if(error_flg & (MCP_EFLG_RX1OVR | MCP_EFLG_RX0OVR)) {
            Serial.print(" OverFlow");   
        } 
        if(error_flg & (MCP_EFLG_TXBO)) {
            Serial.print(" BusOff");   
        } 
        if(error_flg & (MCP_EFLG_TXEP)) {
            Serial.print(" SendError");   
        } 
        if(error_flg & (MCP_EFLG_RXEP)) {
            Serial.print(" ReceiveError");   
        }                 
        Serial.println("");
    }
#endif
    digitalWrite(STAT_LED2, !digitalRead(STAT_LED2));
}

void setup(){
    pinMode(STAT_LED1, OUTPUT);
    pinMode(STAT_LED2, OUTPUT);

    Serial.begin(115200);
    
    CanCom.begin(self_adder, CAN_500KBPS);
    //CanCom.setReceiveFilter(false); // すべてのデータを受信するように設定
    CanCom.onReceive(canOnReceive); // 割り込み登録
    CanCom.onError(canOnError);
    
    Serial.println("CAN Init OK.");
}



void loop(){
    CanCom.tasks();
}