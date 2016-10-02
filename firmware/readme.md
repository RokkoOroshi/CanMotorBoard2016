# CAN Motor Board Firmware

## Arduino IDE での使用方法
1. Arduino IDEをダウンロード・インストール
2. install.batを管理者として実行（Arduino IDEのフォルダ下に必要なファイルのシンボリックリンクを作ってる）
3. Arduino IDEのボード選択メニューで"RokkoOroshiCanMotorBoard"を選択

これで各ピンのシンボルが自動で定義され、各種ライブラリをincludeできるようになる。

また、この基板はArduinoProMini互換であるが、ブートローダーは書き込み速度を通常より高速にしたものを使用しているため、IDEでArduinoProMiniを選択した場合書き込みできないので注意。


## ライブラリ
Arduino IDEのメニュー include library から選択できるようになっているはず。

現状、依存ライブラリをhoge.ino内でincludeしないとコンパイルエラーになる

### Motor
* 基板に搭載された２つのモーター出力を制御する関数を定義している
* モーターの出力状態を管理するために、この関数を通じてモーターを制御すること。

### CanCommunication

* CAN上で各ノードが相互に通信するためのライブラリ
* 通信規格は独自の簡易的なものを使用、詳細はcan_communication_def.h参照
* SPI.h(標準ライブラリ), mcp_can.h(CAN_BUS_SHEILDライブラリ) に依存


## その他
* このフォルダ下にhardware_profile.h, can_communication_dfe.hがあるが、これは内容確認用に置いているだけ。RokkoOroshiCanMotorBoard下の深いところに同じファイルがあり、ArduinoIDEではそちらを参照している。このフォルダ下のものは最新でない可能性があるので注意。
* ピン配置はhardware_profile.hを見ると早い
* can_communication_defには通信規格を書いている