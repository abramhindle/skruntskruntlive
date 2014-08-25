#!/bin/bash
echo installing packages, we\'re going to use sudo
sudo apt-get install freqtweak libjson-perl libjson-xs-perl \
    libmojolicious-perl screen openjdk-7-jdk libsdl1.2-dev \
    freeglut3-dev qjackctl  \
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
    pulseaudio-module-jack \
    vim-gnome \
    libzmq-dev libsqlite3-dev sqlite3 libzeromq-perl \
    bison flex \
    libsndfile-dev \
    privbind \
    python-zmq
sudo apt-get clean
sudo cpan Net::OpenSoundControl::Client
cd ~
mkdir projects
cd projects
git clone https://github.com/abramhindle/SuperCollider-Elements.git
git clone https://github.com/abramhindle/SupercolliderScripts.git
git clone https://github.com/abramhindle/abrams-chuck-snippets.git
git clone https://github.com/abramhindle/csound-timestretching-granular-synth-experiment.git
git clone https://github.com/abramhindle/bubble-warp.git
git clone https://bitbucket.org/abram/dehum.git
git clone https://github.com/abramhindle/EventTableEditor.git
git clone https://github.com/abramhindle/disquiet0073-sanandreas.git
git clone https://github.com/emacsattic/chuck-mode.git
git clone https://github.com/abramhindle/mongrel2-musical-relay.git
