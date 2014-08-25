#!/bin/sh
cd ~/projects/marsyas/
mkdir build
cd build
cmake -D MARSYAS_MIDIIO=OFF -D MARSYAS_JACK=ON -D WITH_OSC=ON -D WITH_SWIG=ON -D PYTHON_INCLUDE_PATH=/usr/include/python2.7/ ../src/
make
sudo make install
