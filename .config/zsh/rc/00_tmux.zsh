if (( ${+commands[tmux]} )) && [[ ! -v TMUX && ! -v SSH_TTY && $EUID != 0 ]] && ! tmux list-sessions &>/dev/null; then
    exec tmux new-session
fi
