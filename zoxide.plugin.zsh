#!/bin/sh

# Exit if the 'zoxide' command could not be found
if ! (( $+commands[zoxide] )); then
	echo "ERROR: 'zoxide' command not found"
	return
fi

eval "$(zoxide init zsh)"
