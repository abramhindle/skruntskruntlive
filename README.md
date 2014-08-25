skruntskruntlive
================

Setup and Scripts for SkruntSkrunt live USB. This live USB is meant to allow users to play and code skruntskrunt instruments without having to setup their own computer to do it!

Assumptions
===========

Use Ubuntu 14.04, make a virtualbox install stuff and then make a live cd.

How to install to a 14.04 installation
======================================

make a skruntskrunt user with password skruntskrunt
as the skruntskrunt user

    mkdir ~/projects
    cd ~/projects
    git clone https://github.com/abramhindle/skruntskruntlive.git

Startup
=======

cd into the checkout directory and type

    bash init.sh

Init
====

* Tells nautilus the default executable behavior is to run
  not to edit.

Lessons Learned
===============

* Measure your USB drives to the byte level. This is your max allocation for your virtualbox.
* Don't let ubuntu make swap for you. Swap on a flash drive is a bad idea unless you're desperate.
