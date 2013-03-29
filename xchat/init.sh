#! /bin/bash

. ./func.sh

echo "Setting up xchat configuration:"

mkdir -p ~/.xchat2

gitCloneOrWarn solarized git@github.com:jtmohr/xchat-colors-solarized.git \
        HEAD ~/.xchat2/xchat-colors-solarized

# colors.conf
cp ~/.xchat2/colors.conf ~/.xchat2/colors.conf.bak && \
    rm -f ~/.xchat2/colors.conf
ln -s ~/.xchat2/xchat-colors-solarized/solarized-dark-colors.conf \
    ~/.xchat2/colors.conf

# pevents.conf
cp ~/.xchat2/pevents.conf ~/.xchat2/pevents.conf.bak && \
    rm -f ~/.xchat2/colors.conf
ln -s ~/.xchat2/xchat-colors-solarized/pevents.conf ~/.xchat2/pevents.conf
