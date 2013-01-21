#! /bin/bash

. ./func.sh

echo "Setting up vimperator configuration:"

linkOrWarn vimperator/vimperatorrc ~/.vimperatorrc
mkdir -p ~/.vimperator/colors/
linkOrWarn vimperator/colors/solarized.vimp ~/.vimperator/colors/solarized.vimp
