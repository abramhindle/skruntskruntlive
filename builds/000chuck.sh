#!/bin/sh
mkdir ~/src
cd ~/src
wget http://chuck.cs.princeton.edu/release/files/chuck-1.3.4.0.tgz
tar zxvf chuck-1.3.4.0.tgz
cd chuck-1.3.4.0
cd src
make linux-jack
sudo make install && \
cd .. && \
cd .. && \
rm -rf chuck-1.3.4.0 
