#!/bin/bash

bash packages.sh

gsettings set org.gnome.nautilus.preferences executable-text-activation launch
bash install-files.sh

bash build.sh
