#/bin/bash

sudo apt install telnet 
sudo apt install httpie 
sudo apt install netcat


sudo apt install build-essential libssl-dev git unzip
git clone https://github.com/wg/wrk.git
cd wrk
make
sudo cp wrk /usr/local/bin
