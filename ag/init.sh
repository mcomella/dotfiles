#! /bin/bash

. ./func.sh

echo "Setting up ag configuration:"

linkOrWarn ag/agignore ~/.agignore
