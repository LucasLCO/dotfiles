#!/bin/bash

export STARSHIP_CONFIG=~/dotfiles/starship/starship.toml
eval "$(starship init bash)"

# dotfiles
source ~/dotfiles/windows/windows_vars.sh
source ~/dotfiles/git/git.sh
source ~/dotfiles/misc/case_insensitive_completion.sh
