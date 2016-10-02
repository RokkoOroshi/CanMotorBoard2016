/**
 * file   : SerialCanRelay.ino
 * date   : 2016-07-08
 * author : Kenya Ukai
 * license: MIT
 *
 * 説明 : 
 * シリアルポートとCANポートを中継するプログラム
 *
 * 状態LED
 * STAT_LED1 : Serial -> CAN or 1sごと
 * STAT_LED2 : CAN -> Serial or 1sごと
 *
 * 状態出力シリアル通信
 * INPUT1_1 : RX,
 * INPUT1_2 : TX
 * 9600bps
 */

#include <avr/wdt.h>
#include <SPI.h>
#include <mcp_can.h>
//#include <SoftwareSerial.h>

#include <can_communication.h>
#include <can_communication_def.h>

//#define DEBUG (1)

const uint8_t self_can_addr = 0x01;

//SoftwareSerial mySerial(INPUT1_1, INPUT1_2); // RX, TX

uint32_t timer_cnt;
bool connection_alive;

unsigned long prev_01;
unsigned long prev_1;

void setup() {
    pinMode(STAT_LED1, OUTPUT);
    pinMode(STAT_LED2, OUTPUT);
    Serial.begin(57600);
    //mySerial.begin(115200);
    
    CanCom.begin(self_can_addr, CAN_250KBPS);
    CanCom.onReceive(canOnReceive);
    
    //mySerial.println("Serial CAN Relay Program");
    wdt_enable(WDTO_120MS);
}

//
// CAN中継
//

void sendCanToSerial(uint16_t std_id, const byte* data, uint8_t len) {
    Serial.write('#');
    Serial.write(std_id);
    Serial.write(len);
    Serial.write(data, len);
    //mySerial.println("can to serial");
}

void readCanFromSerial() {
    static uint16_t std_id;
    static byte data[8];
    static uint8_t len;
    static int8_t receiving_pos = -2;
    int cnt = 100;
    static bool trash;
    while(--cnt > 0 && Serial.available() > 0) {
        uint8_t c = Serial.read();
        //mySerial.println(c, HEX);
        if(receiving_pos < 0) {
            if(c == '$') {
                receiving_pos++; // start receive
                trash = false;
                digitalWrite(STAT_LED2, !digitalRead(STAT_LED2));
            }
        } else if(receiving_pos < 2) {
            memcpy((void*)&std_id + receiving_pos, &c, 1);
            receiving_pos++;
        } else if(receiving_pos == 2) {
            if(c > 8) trash = true;
            len = min(8, c);
            receiving_pos++;
        } else if(receiving_pos < 3 + len){
            data[receiving_pos - 3] = c;
            receiving_pos++;
        } else {
            if(!trash) {
                CanCom.sendData(
                    CanCommunication::getDataTypeFromStdId(std_id),
                    CanCommunication::getDestFromStdId(std_id),
                    data, len);
            }
            receiving_pos = -2;
            digitalWrite(STAT_LED1, !digitalRead(STAT_LED1));
        }
    }
}

void canOnReceive(uint16_t std_id,const byte* data, uint8_t len) {
    uint8_t type = CanCommunication::getDataTypeFromStdId(std_id);
    uint8_t src = CanCommunication::getSrcFromStdId(std_id);
    uint8_t dest = CanCommunication::getDestFromStdId(std_id);
    
    if(dest != self_can_addr && dest != 0) return;
    sendCanToSerial(std_id, data, len);
    digitalWrite(STAT_LED2, !digitalRead(STAT_LED2));
}


//
// その他
//


void loop() {    
    //CanCom.tasks();
    readCanFromSerial();

    unsigned long now = millis();
    if(now - prev_01 >= 100) {
        wdt_reset();
        prev_01 = now;
    }
    if(now - prev_1 >= 1000) {
        prev_1 = now;
        digitalWrite(STAT_LED1, !digitalRead(STAT_LED1));
        digitalWrite(STAT_LED2, !digitalRead(STAT_LED2));
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
