if (( ${+commands[nvim]} )); then
    export EDITOR="nvim"
    export VISUAL="nvim"
    export SUDO_EDITOR="nvim"
elif (( ${+commands[vim]} )); then
    export EDITOR="vim"
    export VISUAL="vim"
    export SUDO_EDITOR="vim"
fi
