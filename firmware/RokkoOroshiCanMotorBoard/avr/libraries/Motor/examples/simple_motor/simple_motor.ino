#include<motor.h>

void setup(){
    motorInit();
}

void loop(){
    // motor1を反時計回りにspeed 100 で動かす
    motorWrite(1, 100);
    delay(1500);
    // motor1を時計回りにspeed 100 で動かす
    motorWrite(1, -100);
    delay(1500);
}