#!/usr/bin/env zsh

alias ls="exa --icons --classify"
alias cat="bat --plain --theme=Nord"
alias vim="nvim"

alias psql="psql -U postgres -h localhost -p 5432"
alias createdb="createdb -U postgres -h localhost -p 5432"
alias dropdb="dropdb -U postgres -h localhost -p 5432"
alias pg_dump="pg_dump -U postgres -h localhost -p 5432"
