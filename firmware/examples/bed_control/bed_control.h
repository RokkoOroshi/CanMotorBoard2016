
#ifndef BED_CONTROL_H
#define BED_CONTROL_H
#include <arduino.h>
#include <motor.h>
#include <can_communication.h>

/**
 * file   : bed_control.h
 * date   : 2016-05-19
 * author : Kenya Ukai
 * license:
 *
 * 説明 :
 * ベッドの高さ・傾きを四方4つのモーターで制御するライブラリ
 */

//#define DEBUG
#define HOST 0
#define SLAVE 1

/*
        back
      x2    x3
      ------ ^
     /    /  | long side
    /    /   length
   ------    |
  x0    x1   v
  <-width->
   front
 */

//
// 共通パラメータ
//

static const uint8_t host_can_addr  = 0x04;
static const uint8_t slave_can_addr = 0x05;

#if HOST
static const uint8_t self_can_addr = host_can_addr;
#elif SLAVE
static const uint8_t self_can_addr       = slave_can_addr;
#endif

// ベッド（柱間）サイズ(cm)
#define BED_WIDTH (320)
#define BED_LENGTH (280)
#define BED_HEIGHT (300)

// ポテンションメーターの値レンジ（MAX := MIN + これ で設定される）
#define BED_POTENSION_RANGE (280)

extern int8_t BED_MOTOR_DIR[2];  // speed > 0で上に動く 1 else -1
extern int16_t BED_POTENSION_MAX[2];
extern int16_t BED_POTENSION_MIN[2];
extern bool BED_POTENSION_IS_INVERSE[2];

//
// 個別パラメータ
//

#if HOST
// x0 ~ x3 のうち、担当の二つ
static const int BED_RESPONSIBLE_MOTOR[] = {0, 2};
static const int BED_MOTOR_PORT[]        = {MOTOR1, MOTOR2};
static const int BED_POTENSION_PORT[]    = {INPUT2_1, INPUT2_2};
static const int BED_LIMIT_PORT[]        = {INPUT1_1, INPUT1_2};
#elif SLAVE
static const int BED_RESPONSIBLE_MOTOR[] = {1, 3};
static const int BED_MOTOR_PORT[]        = {MOTOR1, MOTOR2};
static const int BED_POTENSION_PORT[]    = {INPUT2_1, INPUT2_2};
static const int BED_LIMIT_PORT[]        = {INPUT1_1, INPUT1_2};
#else
#error "please define HOST or SLAVE"
#endif

//
//
// 関数宣言
//
//

extern void bed_control_init();
extern void bed_control_tasks();
extern void bed_control_stop();

// ベッドの上下の位置 1024段階
extern void bed_set_height(int16_t h);
// 左右傾き (- ? ~ + ?, 反時計回り正)
extern void bed_set_roll(double degree);
// 前後傾き (- ? ~ + ?, 反時計回り正)
extern void bed_set_pitch(double degree);
// speed : > 0 上 < 0 下
extern void bed_move_x(int no, int16_t speed);
extern void bed_reset_params();
extern void bed_set_motor_dir(const int8_t *dirs);
extern void bed_set_current_pos_bottom();
extern bool bed_load_settings();
extern void bed_save_settings();

// 0 : 下 ~ 1024 : 上 となるようにポテンションメータを正規化した値を返す
extern int16_t bed_read_coordinate(int no);
extern void checkLimitSwitch();

/*
extern double bed_calc_roll(int16_t *coordinates);
extern double bed_calc_pitch(int16_t *coordinates);
extern double bed_calc_height(int16_t *coordinates);
*/

enum CAN_COMMOANDS {
    CAN_COMMAND_BED_AUTO_CONTROL,
    CAN_COMMAND_BED_HEIGHT,
    CAN_COMMAND_BED_ROLL,
    CAN_COMMAND_BED_PITCH,
    CAN_COMMAND_BED_MOVE_X,
    CAN_COMMAND_BED_RESET_PARAMS,
    CAN_COMMAND_BED_SET_MOTOR_DIR,
    CAN_COMMAND_BED_SET_CURRENT_POS_BOTTOM,
    CAN_COMMAND_BED_SAVE_SETTINGS,
    CAN_COMMAND_BED_ATTITUDE
};
#endif
