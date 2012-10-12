#! /bin/bash

. ./func.sh

echo "Setting up awesome configuration:";

mkdir -p ~/.config/awesome
linkOrWarn awesome/rc.lua ~/.config/awesome/rc.lua
linkOrWarn awesome/theme.lua ~/.config/awesome/theme.lua
gitCloneOrWarn obvious git://git.mercenariesguild.net/obvious.git ~/.config/awesome/obvious
