#!/bin/bash

. ./func.sh

echo "Setting up font configuration:";

# Create directories.
mkdir -p ~/.fonts
cd ~/.fonts

# Inconsolata-dz
# TODO: Make this use a loop if I ever get more fonts.
# TODO: Check if font is installed system-wide before installing per user.
if [ ! -f Inconsolata-dz.otf ]; then
    echo -e "\tDownloading Inconsolata-dz..."
    wget http://media.nodnod.net/Inconsolata-dz.otf.zip -a ~/.dotfiles/log
# TODO: Unzip?
else
    echo -e "\tInconsolata-dz already exists. Skipping..."
fi

unzip *.zip &>> ~/dotfiles_font && \
    rm -f *.zip # Cleanup
