#!/bin/bash

BIN0=$(readlink -f $0)
DIR=$(dirname $BIN0)
DIRR=$(dirname $DIR)

mkdir -p $HOME/bin
cd $HOME/bin
ln -s $DIR/cfg $HOME/bin/cfg
cd -

ln -s $DIRR/spores/ $HOME/.config/config
