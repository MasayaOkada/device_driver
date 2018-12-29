# ロボットシステム学
## robsys2018 課題１ 16C1029 岡田 眞也
### 課題１　内容
LEDを３つ用意をし、それぞれ光らせる。また、LEDのそれぞれにコメントを入れてログに書き込む。

* 動画: https://www.youtube.com/watch?v=EPoKv6ye1Ws

### 動作方法

* 動作＜LED＞
```
$make 
$sudo insmod myled.ko
$sudo chmod 666 /dev/myled0
$echo 1 > /dev/myled0		# 1つ目のLEDを光らせる
$echo 2 > /dev/myled0		# 2つ目のLEDを光らせる
$echo 3 > /dev/myled0		# 3つ目のLEDを光らせる
$echo 0 > /dev/myled0		# 全てのLEDを消す
```
* logを見る
```
$tail /var/log/messages
[  344.235987]疲れた
[  350.908532]眠い
[  355.467722]帰りたい
```
* 削除する
```
$sudo rmmod myled
```
### 使用した回路
![image](https://github.com/MasayaOkada/robotsys/blob/master/IMG_7749.jpeg)

### 参考資料
https://github.com/ryuichiueda/robosys_device_drivers
https://github.com/ryuichiueda/robosys2018/blob/master/06.md

