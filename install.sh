#!/usr/bin/env bash

# abort the process if there are any undefined variables or errors
set -ue

# change directory to .dotfiles
DOTDIR=$(dirname $0)
cd $DOTDIR

for f in .??*
    do
        [[ "$f" == ".git" ]] && continue
        [[ "$f" == ".DS_Store" ]] && continue

        # create a symbolic link
        ln -snfv ${PWD}/"$f" ~/
    done
