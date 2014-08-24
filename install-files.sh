#!/bin/sh
mkdir ~/.pulse
cd files
find -type f | sed -e 's/^.//' | xargs -i echo cp \'.{}\' \'{}\' | bash -x -
