#
# ~/.bash_profile
#
if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
  if [ -f "${HOME}/.bashrc" ] ; then
  source "${HOME}/.bashrc"
  fi
  
  if [ -n "$BASH_VERSION" -a -n "$PS1" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
    . "$HOME/.bashrc"
    fi
  fi
  startx
fi
