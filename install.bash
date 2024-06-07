#!/bin/bash
# \brief install all the configs using symlinks, points to here
# установить все конфиги с помощью ссылок сюда
ln -s ./.tmux.conf ~/.tmux.conf
tmux source-file ~/.tmux.conf
