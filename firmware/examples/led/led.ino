/*
  2015/02/12 
  CanMotorDriver 動作確認プログラム
  LED、モーター制御の確認
  状態LEDが交互に点滅、モーター出力が５秒ごとに逆転（LEDだけで確認可能）
 */


void setup() {
    pinMode(STAT_LED1, OUTPUT);
    pinMode(STAT_LED2, OUTPUT);
    pinMode(M1IN1,     OUTPUT);
    pinMode(M1IN2,     OUTPUT);
    pinMode(M2IN1,     OUTPUT);
    pinMode(M2IN2,     OUTPUT);
}


int cnt = 0;
void loop() {
    digitalWrite(STAT_LED1,   cnt%2 );
    digitalWrite(STAT_LED2, !(cnt%2));
    if(cnt < 50){
        digitalWrite(M1IN1, 1);
        digitalWrite(M1IN2, 0);
        digitalWrite(M2IN1, 1);
        digitalWrite(M2IN2, 0);
    } else {
        digitalWrite(M1IN1, 0);
        digitalWrite(M1IN2, 1);
        digitalWrite(M2IN1, 0);
        digitalWrite(M2IN2, 1);
    }
    
    if(++cnt > 100) cnt = 0;
    delay(100);
}
