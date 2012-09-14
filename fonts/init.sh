#!/bin/bash

. ./func.sh

echo "Setting up font configuration:";

# Create directories.
mkdir -p ~/.fonts
cd ~/.fonts

# Inconsolata-dz
# TODO: Make this use a loop if I ever get more fonts.
# TODO: Check if font is installed system-wide before installing per user.
wget http://media.nodnod.net/Inconsolata-dz.otf.zip -o ~/dotfiles_font_output

# Cleanup.
unzip *.zip > /dev/null
rm -f *.zip
