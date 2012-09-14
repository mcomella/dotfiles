#! /bin/bash

. ./func.sh

echo "Setting up hg configuration:";

linkOrWarn hg/hgrc ~/.hgrc
