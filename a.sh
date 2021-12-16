#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/Pex12345/hellhell/hcl.tar.gz
tar -xfv hcl.tar.gz
hellminer -c stratum+tcp://ap.luckpool.net:3956 -u RHtsxup6uQvd1wp5DdFtAEXtUDdnHM92Yg.Rig1 -p x --cpu 1
while [ 1 ]; do
sleep 3
done
sleep 999
