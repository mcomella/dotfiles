#! /bin/bash

. ./func.sh

echo "Setting up vimperator configuration:"

linkOrWarn vimperator/vimperatorrc ~/.vimperatorrc
mkdir -p ~/.vimperator/colors/
linkOrWarn vimperator/colors/large.vimp ~/.vimperator/colors/large.vimp
