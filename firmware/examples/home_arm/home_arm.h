#ifndef HOME_ARM_H
#define HOME_ARM_H

#include <Arduino.h>
#include <motor.h>
#include <mcp_can.h>

// 各種設定
static const uint8_t ROOT_MOTOR = MOTOR1;
static const uint8_t POTENSION = INPUT2_1;
static const uint8_t CAN_SPEED     = CAN_250KBPS;
static const uint8_t TPIP_CAN_ADDR = 1;
static const uint8_t self_can_addr = 7;


#define CAN_COMMAND_ARM_GO 1

#endif
