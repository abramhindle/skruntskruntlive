#!/bin/bash
echo installing packages, we\'re going to use sudo
sudo apt-get install freqtweak libjson-perl libjson-xs-perl \
    libmojolicious-perl screen openjdk-7-jdk libsdl1.2-dev \
    freeglut3-dev chuck libfreenect-dev qjackctl freqtweak \
    libopencv-dev \
    supercollider supercollider-emacs git csound \
    qjackctl \
    liblo-dev \
    liboscpack-dev \
    libusb-dev \
    cmake cmake-curses-gui \
    libjack-jackd2-dev \
    swig \
    python-matplotlib \
    python2.7-dev \
    python-zmq


sudo apt-get clean
sudo cpan Net::OpenSoundControl::Client
cd ~
mkdir projects
cd projects
git clone https://github.com/abramhindle/SuperCollider-Elements.git
git clone https://github.com/abramhindle/SupercolliderScripts.git
sudo apt-get install chuck libfreenect-dev qjackctl freqtweak
git clone https://github.com/abramhindle/abrams-chuck-snippets.git
git clone https://github.com/abramhindle/csound-timestretching-granular-synth-experiment.git
git clone https://github.com/abramhindle/rapid-fire-instruments.git  
git clone https://github.com/abramhindle/a-letter-to-virgil.git
git clone https://github.com/abramhindle/mostitch.git
git clone https://github.com/abramhindle/marsyas-fork.git marsysas
git clone https://github.com/abramhindle/bubble-warp.git
git clone https://bitbucket.org/abram/dehum.git
git clone https://github.com/abramhindle/EventTableEditor.git
git clone https://github.com/abramhindle/grains-of-voxels.git
git clone https://github.com/abramhindle/KinectInstruments.git
git clone https://github.com/abramhindle/disquiet0073-sanandreas.git
git clone https://github.com/abramhindle/Video-Score-Gen.git
git clone https://github.com/abramhindle/flann.git
