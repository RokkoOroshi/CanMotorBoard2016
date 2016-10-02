#ifndef WD4_H
#define WD4_H

#include <arduino.h>
#include <motor.h>

//
// 設定項目
//

//#define HOST
#define SLAVE

#define LEFT_MOTOR MOTOR1
#define RIGHT_MOTOR MOTOR2

// 設定項目終わり

const uint8_t COMMAND_RESET = 0;
const uint8_t COMMAND_MOVE = 1;
const uint8_t COMMAND_STOP = 2;
const uint8_t COMMAND_FREE = 3;

void wheelMove(int16_t lspeed, int16_t rspeed);
void wheelStop();
void wheelFree();

#endif
