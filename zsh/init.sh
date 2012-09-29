#! /bin/bash

. ./func.sh

echo "Setting up zsh configuration:";

linkOrWarn zsh/zshrc ~/.zshrc
linkOrWarn zsh/zsh_aliases ~/.zsh_aliases
