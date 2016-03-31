#! /bin/bash

. ./func.sh

echo "Setting up vim configuration:"

linkOrWarn vim/vimrc ~/.vimrc

# Dir.
mkdir -p ~/.vim/autoload ~/.vim/bundle
mkdir -p ~/.vim/scripts

# Vundle. TODO: May not actually work.
if [ ! -f ~/.vim/autoload/pathogen.vim ]; then
    gitCloneOrWarn Vundle.vim git://github.com/VundleVim/Vundle.vim.git \
        HEAD ~/.vim/bundle/Vundle.vim
    vim +PluginInstall +qall
fi
