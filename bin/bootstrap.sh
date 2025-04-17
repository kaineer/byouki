#!/bin/bash

BIN0=$(readlink -f $0)
DIR=$(dirname $BIN0)
DIRR=$(dirname $DIR)

mkdir -p $HOME/bin
[ ! -f $HOME/bin/cfg ] && ln -s $DIR/cfg $HOME/bin/cfg

[ ! -d $HOME/.config/config ] && \
  ln -s $DIRR/spores/ $HOME/.config/config
