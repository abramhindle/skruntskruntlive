#!/bin/bash
cd ~/projects/mostitch
python zmqtkclient.py &
xterm -e python mostitch.py *.wav &
