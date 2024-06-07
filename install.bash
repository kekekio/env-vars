#!/bin/bash
# \brief install all the configs using symlinks, points to here
# установить все конфиги с помощью ссылок сюда

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

FILE_NAME=".tmux.conf"
ln -s "$SCRIPT_DIR/tmux/$FILE_NAME" "$HOME/$FILE_NAME"
tmux source-file ~/.tmux.conf

FILE_NAME="init.lua"
ln -s "$SCRIPT_DIR/neovim/$FILE_NAME" "$HOME/.config/nvim/$FILE_NAME"
FILE_NAME="nvimrc.vim"
ln -s "$SCRIPT_DIR/neovim/$FILE_NAME" "$HOME/.config/nvim/$FILE_NAME"
