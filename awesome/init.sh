#! /bin/bash

. ./func.sh

echo "Setting up awesome configuration:";

linkOrWarn awesome/rc.lua ~/.config/awesome/rc.lua
linkOrWarn awesome/theme.lua ~/.config/awesome/theme.lua
