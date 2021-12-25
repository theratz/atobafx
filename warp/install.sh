#!/data/data/com.termux/files/usr/bin/bash
pkg update && pkg upgrade -y
pkg install python wget -y
pip install --upgrade pip

wget https://raw.githubusercontent.com/theratz/atobafx/main/warp/warp -O /data/data/com.termux/files/usr/bin/warp
chmod 777 /data/data/com.termux/files/usr/bin/warp
