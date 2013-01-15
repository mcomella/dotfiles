#! /bin/bash

. ./func.sh

echo "Setting up awesome configuration:";

mkdir -p ~/.config/awesome
linkOrWarn awesome/rc.lua ~/.config/awesome/rc.lua
linkOrWarn awesome/theme.lua ~/.config/awesome/theme.lua
linkOrWarn awesome/themes ~/.config/awesome/themes
linkOrWarn awesome/archive ~/.config/awesome/archive

# Obvious widgets
gitCloneOrWarn obvious git://git.mercenariesguild.net/obvious.git v3.4.10 ~/.config/awesome/obvious
