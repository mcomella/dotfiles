#! /bin/bash

. ./func.sh

echo "Setting up irssi configuration:"

mkdir -p ~/.irssi/
gitCloneOrWarn irssi-solarized git://github.com/huyz/irssi-colors-solarized \
    HEAD ~/.irssi/solarized
ln -s ~/.irssi/solarized/solarized-universal.theme \
    ~/.irssi/solarized-universal.theme
