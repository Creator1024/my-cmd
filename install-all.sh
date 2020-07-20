#!/bin/bash

BASE_DIR=$(realpath $(dirname $0))
BASHRC_DIR=~/.my-bashrc/

MY_BASHRC=$(find ${BASE_DIR} -name ".bashrc_*")

if [ ! -d $BASHRC_DIR ]; then
    mkdir $BASHRC_DIR
fi

for _bashrc in $MY_BASHRC; do
    echo "cp $_bashrc to $BASHRC_DIR "
    cp $_bashrc $BASHRC_DIR 
done
