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

gitCloneOrWarn indent-guides git://github.com/nathanaelkane/vim-indent-guides.git \
        HEAD ~/.vim/bundle/vim-indent-guides
gitCloneOrWarn solarized git://github.com/altercation/vim-colors-solarized.git \
        HEAD ~/.vim/bundle/vim-colors-solarized
gitCloneOrWarn tagbar git://github.com/majutsushi/tagbar.git HEAD ~/.vim/bundle/tagbar
gitCloneOrWarn vim-coffee-script git://github.com/kchmck/vim-coffee-script.git \
        HEAD ~/.vim/bundle/vim-coffee-script
