#include "motor.h"


#define getMotorModeFromSpeed(speed, default_mode) \
    (speed > 0 ? MOTOR_MODE_CCW :                  \
     speed < 0 ? MOTOR_MODE_CW   : default_mode)

static int8_t motor_mode[2] = {};

void motorInit(){
    pinMode(M1IN1, OUTPUT);
    pinMode(M1IN2, OUTPUT);
    pinMode(M2IN1, OUTPUT);
    pinMode(M2IN2, OUTPUT);
    motorStop(1);
    motorStop(2);
}

// 負荷のかかる切り替えを行うときは100us開ける必要があるため
void motorChangeMode(uint8_t no, uint8_t nxt_mode){
    if( no < 1 || 2 < no ) return;
    --no;    
    if( motor_mode[no] != MOTOR_MODE_FREE
        && nxt_mode != motor_mode[no]){
        analogWrite( no == 0 ? M1IN1 : M2IN1, 0);
        analogWrite( no == 0 ? M1IN2 : M2IN2, 0);
        delayMicroseconds(100);
    }
    motor_mode[no] = nxt_mode;
}

void motorWrite(uint8_t no, int32_t speed){
    if( no < 1 || 2 < no ) return;
    motorChangeMode(no, getMotorModeFromSpeed(speed, MOTOR_MODE_STOP));
    if(speed > 0){
        analogWrite(no == 1 ? M1IN1 : M2IN1, min(speed,255)); 
    } else if( speed < 0 ){
        analogWrite(no == 1 ? M1IN2 : M2IN2, min(-speed,255));
    } else {
        // STOP
        analogWrite( no == 1 ? M1IN1 : M2IN1, 255);
        analogWrite( no == 1 ? M1IN2 : M2IN2, 255);   
    }
}

void motorFree(uint8_t no){
    if( no < 1 || 2 < no ) return;
    motorChangeMode(no, MOTOR_MODE_FREE);
    analogWrite( no == 1 ? M1IN1 : M2IN1, 0);
    analogWrite( no == 1 ? M1IN2 : M2IN2, 0);
}

void motorStop(uint8_t no){
    if( no < 1 || 2 < no ) return;
    motorChangeMode(no, MOTOR_MODE_STOP);
    analogWrite( no == 1 ? M1IN1 : M2IN1, 0);
    analogWrite( no == 1 ? M1IN2 : M2IN2, 0);
}

int8_t motorGetMode(uint8_t no) {
    if( no < 1 || 2 < no ) return 200;
    return motor_mode[no - 1];
}
