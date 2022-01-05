#!/data/data/com.termux/files/usr/bin/bash
apt-get update && apt-get upgrade -y
apt-get install python wget -y
pip install --upgrade pip

wget https://raw.githubusercontent.com/theratz/atobafx/main/warp/warp -O ../usr/bin/warp
chmod 777 ../usr/bin/warp
