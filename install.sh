#!/bin/bash

CUR_DIR=`pwd`

# backup
mkdir -p .back
mv $HOME/.tmux.conf .back

# creat link
ln -s $CUR_DIR/tmux.conf ~/.tmux.conf
