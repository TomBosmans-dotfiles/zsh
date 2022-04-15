#!/usr/bin/env zsh

fpath=(~/.zsh/completion $fpath)
fpath=($HOME/.zsh/plugins/nix-zsh-completions $fpath)
autoload -Uz compinit
compinit
