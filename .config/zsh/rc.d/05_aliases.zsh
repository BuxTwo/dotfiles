alias ...="cd ../.."
alias ....="cd ../../.."


(( ${+commands[eza]} )) && {
    alias ls="eza --icons=always"
    alias la="eza --all --long --icons=always --header"
}

(( ${+commands[tmux]})) && {
    alias ta="tmux attach"
    alias td="tmux detach"
    alias tns="tmux new-session"
}

(( ${+commands[nvim]} )) && alias nv="nvim"
