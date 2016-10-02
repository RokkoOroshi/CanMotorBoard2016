#ifndef VELTCONVEYOR_H
#define VELTCONVEYOR_H

#include <Arduino.h>
#include <motor.h>
#include <mcp_can.h>

// 各種設定
static const uint8_t TABLE_MOTOR   = MOTOR1;
static const uint8_t VELT_MOTOR    = MOTOR2;
static const uint8_t LIMIT_FRONT   = INPUT1_1;
static const uint8_t LIMIT_BACK    = INPUT1_2;
static const uint8_t LIMIT_VELT    = PWMIN1;
static const uint8_t CAN_SPEED     = CAN_250KBPS;
static const uint8_t TPIP_CAN_ADDR = 1;
static const uint8_t self_can_addr = 6;

extern int8_t motor_up_dir[2];

// -255 ~ 255, 0 : stop(not free)
extern void table_go(int16_t speed);
extern void velt_roll(int16_t speed);
extern void table_go_with_velt_roll(int16_t speed);
extern void check_limit();

extern void set_motor_dir(const int8_t *dirs);

#define CAN_COMMAND_VELT_GO 1
#define CAN_COMMAND_VELT_ROLL 2
#define CAN_COMMAND_VELT_SET_DIR 4

#endif
