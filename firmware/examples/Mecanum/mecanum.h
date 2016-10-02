#ifndef MECANUM_H
#define MECANUM_H
#include <arduino.h>

/**
 * file   : mecanum.h
 * date   : 2016-04-29
 * author : Kenya Ukai
 * license: MIT
 *
 * 説明 : 
 * メカナムホイールを制御するためのライブラリ
 * (1), (2), (3)の部分をロボットに合わせて設定すれば動く（はず）
 */
//#define DEBUG

/*
  現在の設定 （2016年 1号機用）
  形状
  1 \ / 2
  3 / \ 4
  Host : 左２輪
  M1 : 後(3)
  M2 : 前(1)
  Slave : 右２輪
  M1 : 後(4)
  M2 : 前(2)
*/

// (1) HOST SLAVE 切り替え
//     HOST側,SLAVE側の設定が以下のdefine で切り替わる
//#define HOST
#define SLAVE

// (2) モーター対応関係設定
//     HOST側、SLAVE側でどの位置のタイヤを動かすかの設定
//     FRONT_LEFT, FRONT_RIGHT, BACK_LEFT, BACK_RIGHT のうち、
//     HOST,SLAVEのifdef内でそれぞれが制御する位置を各２つをdefineする
//     値はMotorの出力ポート番号(1 or 2)
#ifdef HOST

#define FRONT_LEFT (2)
#define BACK_LEFT (1)

#elif defined SLAVE

#define FRONT_RIGHT (1)
#define BACK_RIGHT (2)

#else
#error "not defined HOST nor SLAVE"
#endif

// (3) タイヤの方向設定
//     タイヤの取り付け方が何通りかあるのでそれに対応する設定
//     以下では前方を0, 反時計回りを正とする角度 dir_degを受け取る
//     dir_radは軸を45度時計回りにずらしたラジアン
//     右斜め前方向にベクトルを持つタイヤをcos,
//     そうでないものを sin にするとうまく合うはず
//     ifdefがたくさんあるところの sin cos を合うように変えれば良い
//     以下二つのパーターンでしかハードウェア的にうまく動かないみたい

// case 1 \ / 2
//      3 / \ 4
//#define FRONT_RIGHT_DIR_FUNC(x) cos(x) // 1
//#define FRONT_LEFT_DIR_FUNC(x)  sin(x) // 2
//#define BACK_RIGHT_DIR_FUNC(x)  sin(x) // 3
//#define BACK_LEFT_DIR_FUNC(x)   cos(x) // 4

// case 1 / \ 2
//      3 \ / 4
#define FRONT_RIGHT_DIR_FUNC(x) sin(x) // 1
#define FRONT_LEFT_DIR_FUNC(x)  cos(x) // 2
#define BACK_RIGHT_DIR_FUNC(x)  cos(x) // 3
#define BACK_LEFT_DIR_FUNC(x)   sin(x) // 4

#define CAN_COMMAND_MECANUM_RESET 0
#define CAN_COMMAND_MECANUM_GO 1
#define CAN_COMMAND_MECANUM_ROLL 2
#define CAN_COMMAND_MECANUM_STOP 3
#define CAN_COMMAND_MECANUM_FREE 4

extern void mecanum_go(double dir_deg, uint8_t speed);
extern void mecanum_roll(int8_t dir, uint8_t speed);
extern void mecanum_free();
extern void mecanum_stop();

#endif
