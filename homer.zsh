#!/bin/zsh
exec sed -e "s;${HOME};"'~;g' "$@"
exec sed -e "s;${HOME};"'${HOME};g' "$@"
