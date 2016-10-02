/*
  heart beat をひたすら送る
 */
#include <mcp_can.h>
#include <mcp_can_dfs.h>
#include <MsTimer2.h>
#include <SPI.h>
#include <can_communication.h>
#include <can_communication_def.h>

const uint8_t self_adder = 1;
bool led = false;

void timer2_tick(){
    if( CanCom.sendHeartBeat() == CAN_OK ){
        Serial.println("send heart beat succeeded !");
    } else {
        Serial.println("send heart beat failed..");
    }

    led = !led;
    digitalWrite(STAT_LED1, led);
}

void setup(){
    pinMode(STAT_LED1, OUTPUT);
    Serial.begin(115200);
    CanCom.begin(self_adder, CAN_500KBPS);
    Serial.println("CAN Init OK.");
    MsTimer2::set(1000, timer2_tick);
    MsTimer2::start();
}

void loop(){
    CanCom.tasks();
}