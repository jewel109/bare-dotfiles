#
# ~/.bash_profile
#
if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then

	# include .bashrc if it exists
	if [ -f "$HOME/.bashrc" ]; then
		. "$HOME/.bashrc"
	fi

	startx
fi

# Created by `pipx` on 2023-08-16 10:01:45
export PATH="$PATH:/home/raihan/.local/bin"
