#!/usr/bin/env bash

set -x
CWD=$(cd "$(dirname "$0")"; pwd)

ln -s -f "$CWD/.zshrc" "$HOME/.zshrc"
ln -s -f "$CWD/.tmux.conf.local" "$HOME/.tmux.conf.local"
ln -S -f "$CWD/.vimrc" "$HOME/.vimrc"
