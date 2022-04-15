#!/usr/bin/env zsh

. $HOME/.asdf/asdf.sh

# append completions to fpath
# make sure this is before compinit
fpath=(${ASDF_DIR}/completions $fpath)
