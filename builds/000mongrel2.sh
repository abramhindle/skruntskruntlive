#!/bin/sh
mkdir ~/src
cd ~/src
wget https://github.com/zedshaw/mongrel2/releases/download/v1.9.1/mongrel2-v1.9.1.tar.gz
tar zxvf mongrel2-v1.9.1.tar.gz
cd mongrel2-v1.9.1
make clean all && sudo make install
