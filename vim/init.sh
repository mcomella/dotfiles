#! /bin/bash

. ./func.sh

echo "Setting up vim configuration:"

linkOrWarn vim/vimrc ~/.vimrc

# Plugin dir
mkdir -p ~/.vim/autoload ~/.vim/bundle

# Pathogen
if [ ! -f ~/.vim/autoload/pathogen.vim ]; then
    echo -e "\tcurl pathogen..."
    curl -Sso ~/.vim/autoload/pathogen.vim \
            https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim
fi

gitCloneOrWarn solarized git://github.com/altercation/vim-colors-solarized.git \
        ~/.vim/bundle/vim-colors-solarized
gitCloneOrWarn tagbar git://github.com/majutsushi/tagbar.git ~/.vim/bundle/tagbar
