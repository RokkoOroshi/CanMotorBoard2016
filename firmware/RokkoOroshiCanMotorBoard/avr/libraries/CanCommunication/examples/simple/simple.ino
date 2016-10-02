#include <mcp_can.h>
#include <mcp_can_dfs.h>
#include <MsTimer2.h>
#include <SPI.h>
#include <can_communication.h>
#include <can_communication_def.h>

const uint8_t self_adder = 1;

int led = 0;
byte send_data[] = {0x01};

// データ受信時に呼ばれる関数 (CanCom.tasks()内で呼んでいる)
void canOnReceive(uint16_t std_id, const uint8_t *data, uint8_t len) {
    uint8_t type = CanCommunication::getDataTypeFromStdId(std_id);
    uint8_t src = CanCommunication::getSrcFromStdId(std_id);
    uint8_t dest = CanCommunication::getDestFromStdId(std_id);

    Serial.println("CAN Received");
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
}

void setup(){
    pinMode(STAT_LED1, OUTPUT);

    Serial.begin(115200);
    
    CanCom.begin(self_adder, CAN_500KBPS);
    CanCom.onReceive(canOnReceive); // 割り込み登録
    
    Serial.println("CAN Init OK.");
}

int cnt = 0;

void loop(){
    if(++cnt > 1000) {
        CanCom.sendData(CAN_DATA_TYPE_COMMAND, CAN_ADDR_BROADCAST, send_data, 1);
        ++send_data[0];
        digitalWrite(STAT_LED1, led);
        led = !led;
        cnt = 0;
    }
    CanCom.tasks();
}