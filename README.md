# image_distributer

IrfanView(ビューア)に画像を各フォルダに振り分けるショートカットを追加する常駐スクリプト

**前提条件：AutoHotKey(スクリプト言語)とIrfanView(ビューアソフト)のインストール**

## Installation

1．画像振り分け先のフォルダを作成
```
NovelAI/
├── 01_Daily/
├── 02_NON-H/
├── 03_Cool/
├── 04_Cute/
├── 05_R-15/
├── 06_R-18/
```

2．image_distributer.ahkの`dir`に格納するパスを適宜修正  
以下の場合Aキーを押下＝F:\NovelAI\03_Cool\に振り分けとなる
```
a::
Send, +p
dir := "F:\NovelAI\03_Cool\"
Run cmd.exe /c move "%Clipboard%" %dir%,,hide
Send, {Right}
return

s::
Send, +p
dir := "F:\NovelAI\04_Cute\"
Run cmd.exe /c move "%Clipboard%" %dir%,,hide
Send, {Right}
return

d::
Send, +p
dir := "F:\NovelAI\05_R-15\"
Run cmd.exe /c move "%Clipboard%" %dir%,,hide
Send, {Right}
return

f::
Send, +p
dir := "F:\NovelAI\06_R-18\"
Run cmd.exe /c move "%Clipboard%" %dir%,,hide
Send, {Right}
return
```

3．image_distributer.ahkを起動  

## Usage

画像ファイルをIrfanViewで開き、対応キーを押下して画像を振り分ける  
検索後のサムネ表示のままでも振り分け可
