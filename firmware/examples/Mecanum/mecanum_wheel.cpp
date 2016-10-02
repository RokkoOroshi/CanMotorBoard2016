/**
 * file   : mecanum_wheel.cpp
 * date   : 2016-04-29
 * author : Kenya Ukai
 * license: MIT
 *
 * 説明 : 
 * メカナムホイールを制御するためのライブラリ
 * mecanum.h の (1), (2), (3)の部分をロボットに合わせて設定すれば動く（はず）
 */

#include <motor.h>
#include "mecanum.h"

// #define DEBUG

/*
  メモ :
  前方を0度、反時計回りを正とすると、
  deg 度に進む時の各タイヤの出力は比は
  軸を時計回りに45度ずらす(deg' = deg+45)か
  軸を反時計回りに45度ずらす(deg' = deg-45)と簡単になる

  以下 deg' = deg + 45度 とする
  deg = -45度方向に移動する時のsin, cosを考えればいい
 */


void mecanum_go(double dir_deg, uint8_t speed) {
    double dir_rad = (dir_deg + 45) * M_PI / 180;

#ifdef FRONT_RIGHT
    motorWrite(FRONT_RIGHT, FRONT_RIGHT_DIR_FUNC(dir_rad) * speed);// 1
#endif
#ifdef FRONT_LEFT
    motorWrite(FRONT_LEFT, FRONT_LEFT_DIR_FUNC(dir_rad) * speed);  // 2
#endif
#ifdef BACK_RIGHT
    motorWrite(BACK_RIGHT, BACK_RIGHT_DIR_FUNC(dir_rad) * speed);  // 3
#endif
#ifdef BACK_LEFT
    motorWrite(BACK_LEFT, BACK_LEFT_DIR_FUNC(dir_rad) * speed);    // 4
#endif

#ifdef DEBUG
    Serial.print("go : ");
    Serial.println(dir_deg);
    Serial.print(" : ");
    Serial.println(speed);
#endif
}

void mecanum_roll(int8_t dir, uint8_t speed) {
    // 1 | | 2 
    // 3 | | 4
#ifdef FRONT_RIGHT
    motorWrite(FRONT_RIGHT, (int32_t)speed * dir * - 1);// 1
#endif
#ifdef FRONT_LEFT
    motorWrite(FRONT_LEFT, (int32_t)speed * dir);       // 2
#endif
#ifdef BACK_RIGHT
    motorWrite(BACK_RIGHT, (int32_t)speed * dir * - 1); // 3
#endif
#ifdef BACK_LEFT
    motorWrite(BACK_LEFT, (int32_t)speed * dir);        // 4    
#endif

#ifdef DEBUG
    Serial.print("roll : ");
    Serial.println(dir);
    Serial.print(" : ");
    Serial.println(speed);
#endif
}

void mecanum_free() {
    motorFree(1);
    motorFree(2);
#ifdef DEBUG
    Serial.println("Free");
#endif
}

void mecanum_stop() {
    motorStop(1);
    motorStop(2);
#ifdef DEBUG
    Serial.println("Stop");
#endif
}
