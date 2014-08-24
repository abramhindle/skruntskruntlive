#!/bin/sh
cd ~/projects/disquiet0073-sanandreas
xterm -e sclang sanandreas.sc &
xterm -e hypnotoad -f oscrelay.pl &
firefox http://127.0.0.1:8080/sanandreas.html
