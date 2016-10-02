/*
  2015/02/12 
  CanMotorDriver 動作確認プログラム
  LED、モーター制御の確認
  状態LEDが交互に点滅、モーター出力が５秒ごとに逆転（LEDだけで確認可能）
 */


void setup() {
    pinMode(STAT_LED1, OUTPUT);
    pinMode(STAT_LED2, OUTPUT);
    Serial.begin(115200);
}


void read_all_io_port(){
    Serial.println("- - - - Read all IO port - - - -");
    // PWMIN
    Serial.print("PWMIN1 : ");
    Serial.println(digitalRead(PWMIN1));
    Serial.print("PWMIN2 : ");
    Serial.println(digitalRead(PWMIN2));
    // 汎用IO
    Serial.print("INPUT1-1 : ");
    Serial.println(analogRead(INPUT1_1));
    Serial.print("INPUT1-2 : ");
    Serial.println(analogRead(INPUT1_2));
    Serial.print("INPUT2-1 : ");
    Serial.println(analogRead(INPUT2_1));
    Serial.print("INPUT2-2 : ");
    Serial.println(analogRead(INPUT2_2));
    // BuiltinIO
    Serial.print("M1 I : ");
    Serial.println(analogRead(M1_SENS));
    Serial.print("M2 I : ");
    Serial.println(analogRead(M2_SENS));
    Serial.print("Battery : ");
    Serial.println(analogRead(BAT_SENS));

    Serial.println("- - - - - - - - - - - - - - - - -");
}

int cnt = 0;
void loop() {
    digitalWrite(STAT_LED1,   cnt%2 );
    digitalWrite(STAT_LED2, !(cnt%2));

    read_all_io_port();
    
    cnt++;
    delay(500);
}
