# 4WD ロボット制御サンプル

* 基板二つを接続して4WDの足回りを動かせるようにする
* 前二つ、後ろ二つをそれぞれ同じ基板に接続
* 右モーターM1, 左モーターM2

#server

* pcで動く
* nodejs 使用

~~~
cd server
npm install
node main.js
# 表示されるリストからシリアル通信の接続先を選択
# ブラウザでlocalhost:8080 にアクセス
~~~
