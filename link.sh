#!/bin/bash

TMUXDIR=$(cd "$(dirname $0)" && pwd)
ln -vs $TMUXDIR/tmux.conf ~/.tmux.conf
