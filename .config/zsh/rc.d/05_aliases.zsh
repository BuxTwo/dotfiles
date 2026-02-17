alias ...="cd ../.."
alias ....="cd ../../.."

alias pg="ping"

(( ${+commands[eza]} )) && {
    alias ls="eza --icons=always"
    alias la="eza --all --long --icons=always --header"
}

(( ${+commands[tmux]})) && {
    alias ta="tmux attach"
    alias tns="tmux new-session"
}

(( ${+commands[nvim]} )) && alias nv="nvim"
