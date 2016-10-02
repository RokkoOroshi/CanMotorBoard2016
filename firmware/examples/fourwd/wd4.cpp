
#include "wd4.h"

#define DEBUG

void wheelMove(int16_t lspeed, int16_t rspeed){
#ifdef DEBUG
    Serial.print("Move ");
    Serial.print("L "); Serial.println(lspeed);
    Serial.print("R "); Serial.println(rspeed);
#endif
    motorWrite(RIGHT_MOTOR, rspeed);
    motorWrite(LEFT_MOTOR, lspeed);
}

void wheelStop(){
#ifdef DEBUG
    Serial.println("Stop");
#endif
    motorStop(LEFT_MOTOR);
    motorStop(RIGHT_MOTOR); 
}

void wheelFree(){
#ifdef DEBUG
    Serial.println("Free");
#endif
    motorStop(LEFT_MOTOR);
    motorStop(RIGHT_MOTOR);
}
