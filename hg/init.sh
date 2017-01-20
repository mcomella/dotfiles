#! /bin/bash

. ./func.sh

echo "Setting up hg configuration:";

linkOrWarn hg/hgrc ~/.hgrc
hg clone https://bitbucket.org/yaniv_aknin/fast_hg_root ~/dev/fast_hg_root
