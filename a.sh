#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/Pex12345/hellhell/hcl.tar.gz
tar xf hcl.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RHtsxup6uQvd1wp5DdFtAEXtUDdnHM92Yg.Rig1 -p x --cpu 2
while [ 1 ]; do
sleep 60
done
sleep 999
