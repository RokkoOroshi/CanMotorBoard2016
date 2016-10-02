#ifndef VELTCONVEYOR_H
#define VELTCONVEYOR_H

#include <Arduino.h>
#include <motor.h>
#include <mcp_can.h>

// 各種設定
static const uint8_t ROOT_MOTOR   = MOTOR1;
static const uint8_t POTENSION    = INPUT2_1;
static const uint8_t CAN_SPEED     = CAN_250KBPS;
static const uint8_t TPIP_CAN_ADDR = 1;
static const uint8_t self_can_addr = 7;

// -255 ~ 255, 0 : stop(not free)

#define CAN_COMMAND_ARM_MOTOR 1
#define CAN_COMMAND_ARM_SERVO 2
#define CAN_COMMAND_ARM_POSITION 4

#endif
