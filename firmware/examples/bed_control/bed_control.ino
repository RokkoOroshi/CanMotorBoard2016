/**
 * CAN通信インターフェース
 *  COMMAND
 *  data[0] |
 *    0x01  |: height (data[1,2]:height(int16_t))
 *    0x02  |: roll (data[1,2,3,4]:roll(double))
 *    0x03  |: pitch (data[1,2,3,4]:pitch(double))
 *    0x04  |: get coordinate() -> response
 *
 */

#include <avr/wdt.h>
#include <EEPROM.h>
#include <SPI.h>
#include <PID_v1.h>
#include <motor.h>
#include <mcp_can.h>
#include <can_communication.h>
#include <SerialCommand.h>

#include "global.h"
#include "can_callback.h"
#include "serial_callback.h"
#include "bed_control.h"

unsigned long prev_01;

// 0.1sごとに実行される
void time01_tick(){
    wdt_reset();
    if(!connection_alive) {
        if(!auto_control) {
            motorStop(0);
            motorStop(1);
        }
    } else {
        connection_alive = false;
    }
    if(timer_cnt++ % 10 == 0) {
        digitalWrite(STAT_LED1, !digitalRead(STAT_LED1));
        if(CanCom.sendHeartBeat() != CAN_OK) {
            Serial.println("Send HardBeat Failed");
        }
    }
    if(HOST) {
        byte d[2] = {CAN_COMMAND_BED_AUTO_CONTROL};
        d[1] = start_auto_control;
        CanCom.sendData(CAN_DATA_TYPE_COMMAND, slave_can_addr, d, 2);
    }
}


void setup() {
    Serial.begin(115200);
    pinMode(STAT_LED1, OUTPUT);
    pinMode(STAT_LED2, OUTPUT);
    pinMode(INPUT1_1, INPUT_PULLUP);
    pinMode(INPUT1_2, INPUT_PULLUP);
    motorInit();
    CanCom.begin(self_can_addr, CAN_250KBPS);

    #if HOST
    Serial.println("Bed Control Program : HOST");
    #elif SLAVE
    Serial.println("Bed Control Program : SLAVE");
    #endif
    // move [h p r x] val
    SCmd.addCommand("move", move_callback);
    // tune -> tuning mode
    SCmd.addCommand("tune", tune_callback);
    // auto [0 1] -> PID control on off
    SCmd.addCommand("auto", on_off_control_callback);
    // manual  -> manual mode 
    SCmd.addCommand("manual", manual_mode_callback);    
    Serial.println("Ready");
    
    bed_control_init();
    // CanCom.onError(canOnError);
    CanCom.onReceive(canOnReceive);
    //wdt_enable(WDTO_250MS);
}


void loop() {    
    SCmd.readSerial();
    if(auto_control) bed_control_tasks();
    checkLimitSwitch();
    CanCom.tasks();
    unsigned long now = millis();
    if(now - prev_01 >= 100) {
        time01_tick();
        prev_01 = now;
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
