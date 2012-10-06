#! /bin/bash

. ./func.sh

echo "Setting up vim configuration:"

linkOrWarn vim/vimrc ~/.vimrc

# Plugin dir
mkdir -p ~/.vim/autoload ~/.vim/

# Pathogen
if [ ! -f ~/.vim/autoload/pathogen.vim ]; then
    echo -e "\tcurl pathogen..."
    curl -Sso ~/.vim/autoload/pathogen.vim \
            https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim
fi

# Solarized
if [ ! -d ~/.vim/bundle/vim-colors-solarized ]; then
    echo -e "\tgit clone solarized..."
    git clone -q git://github.com/altercation/vim-colors-solarized.git \
            ~/.vim/bundle/vim-colors-solarized
fi

# Tagbar
if [ ! -d ~/.vim/bundle/tagbar ]; then
    echo -e "\tgit clone tagbar..."
    git clone -q git://github.com/majutsushi/tagbar.git \
            ~/.vim/bundle/tagbar
fi
