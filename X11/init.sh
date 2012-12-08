#! /bin/bash

. ./func.sh

echo "Setting up X11 configuration:";

linkOrWarn X11/Xresources ~/.Xresources
linkOrWarn X11/xscreensaver ~/.xscreensaver
