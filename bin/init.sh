#! /bin/bash

. ./func.sh

echo "Setting up bin configuration:"

mkdir -p ~/bin
linkOrWarn bin/xwritsctl ~/bin/xwritsctl
