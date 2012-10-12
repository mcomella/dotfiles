#! /bin/bash

linkOrWarn() {
    if [[ -e "$2" && ! -L "$2" ]]; then
        echo -e "\t$2 already exists and is not a symbolic link. Compare for differences, merge differences if necessary, and then delete.";
    else
        echo -e "\tLinking $2 to $PWD/$1"
        ln -f -s $PWD/$1 $2;
    fi;
}

# name repo_loc dest
gitCloneOrWarn() {
    if [ -d $3 ]; then
        echo -e "\t$3 already exists. $2 not cloned."
    else
        echo -e "\tgit clone $1..."
        git clone -q $2 $3
    fi
}
