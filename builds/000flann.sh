#!/bin/bash
cd ~/projects
git clone https://github.com/abramhindle/flann.git
cd flann
mkdir build
cd build
cmake -D BUILD_MATLAB_BINDINGS=OFF  ..
make
sudo make install && \
cd .. && \
cd .. && \
rm -rf flann
