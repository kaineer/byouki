#!/bin/bash

BIN0=$(readlink -f $0)
DIR=$(dirname $BIN0)

mkdir -p $HOME/bin
cd $HOME/bin
ln -s $DIR/cfg $HOME/bin/cfg
cd -
