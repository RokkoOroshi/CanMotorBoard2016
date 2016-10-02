#include <mcp_can.h>
#include <SPI.h>

MCP_CAN CAN(CAN_CS);

bool can_received_flg = false;
unsigned char buf[8];
unsigned char len;
bool debug_print = false;

void setup(){
    Serial.begin(115200);
    pinMode(STAT_LED1, OUTPUT);
    pinMode(STAT_LED2, OUTPUT);
        
    while( CAN.begin(CAN_250KBPS) != CAN_OK ){
        Serial.println("CAN BUS init fail");
        Serial.println("Init CAN BUS again");
        digitalWrite(STAT_LED2, !digitalRead(STAT_LED2));
        delay(100);
    }
    digitalWrite(STAT_LED2, LOW);
    Serial.println("CAN BUS init ok!");
    CAN.setErrorInterrupt(true);
    attachInterrupt(0, MCP2515_ISR, FALLING);
    Serial.println("If You Want To See Data , Send Something To Me.");
}
int cnt = 0;
void MCP2515_ISR(){
  uint8_t int_flg = CAN.getInterruptFlg();
  if(int_flg & (MCP_RX0IF | MCP_RX1IF)) {
    // データ受信
    while(CAN_MSGAVAIL == CAN.checkReceive()){
      CAN.readMsgBuf(&len, buf);
      if(debug_print) {
        /*
          Serial.print("ID");
          Serial.println(CAN.getCanId());
          Serial.println(len); //Receive Message
         */
          uint16_t id = CAN.getCanId();
          if((id & 0xF) == 4 || (id & 0xF == 5)) {
          Serial.print("t ");
          Serial.print(id >> 8);
          Serial.print("s ");
          Serial.print((id >> 4) & 0x0F);
          Serial.print("d ");
          Serial.print(id & 0x0F);
          Serial.print(" D ");
          for(int i = 0; i < len; i++) {
              Serial.print(buf[i]);
              Serial.print(" ");
          }
          Serial.println("");
          }
      }
      digitalWrite(STAT_LED1, !digitalRead(STAT_LED1));
    }
  } 
  if(int_flg & (MCP_MERRF)) {
    if(debug_print) Serial.println("M E"); // Message Error
    CAN.clearErrorFlg();
  }
  if(int_flg & (MCP_ERRIF)) {
    if(debug_print) Serial.print("Error :");
    uint8_t flg = CAN.getErrorFlg();
    if(flg & (MCP_EFLG_RX1OVR | MCP_EFLG_RX0OVR)) {
      if(debug_print) Serial.print(" OverFlow");   
    } 
    if(flg & (MCP_EFLG_TXBO)) {
      if(debug_print) Serial.print(" BusOff");   
    } 
    if(flg & (MCP_EFLG_TXEP)) {
      if(debug_print) Serial.print(" SendError");   
    } 
    if(flg & (MCP_EFLG_RXEP)) {
      if(debug_print) Serial.print(" ReceiveError");   
    }                 
    if(debug_print) Serial.println("");
    CAN.clearErrorFlg();
  }
  if(int_flg & (MCP_MERRF | MCP_ERRIF)) {
    digitalWrite(STAT_LED2, !digitalRead(STAT_LED2)); 
  }
}

void loop(){
  if(Serial.available() && ! debug_print) {
    debug_print = true;
    Serial.println("Debug Print Mode");
  }
  //digitalWrite(STAT_LED1, !digitalRead(STAT_LED1));
  //delay(500);
}
