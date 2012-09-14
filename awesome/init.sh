#! /bin/bash

. ./func.sh

echo "Setting up awesome configuration:";

mkdir -p ~/.config/awesome
linkOrWarn awesome/rc.lua ~/.config/awesome/rc.lua
linkOrWarn awesome/theme.lua ~/.config/awesome/theme.lua
