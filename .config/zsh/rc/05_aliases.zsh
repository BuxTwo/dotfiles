alias ...="cd ../.."
alias ....="cd ../../.."
alias ls="ls --color=auto"
alias grep="grep --color=auto"
alias diff="diff --color=auto"
alias ip="ip -color=auto"

(( ${+commands[nvim]} )) && alias nv="nvim"

(( ${+commands[tmux]})) && {
    alias ta="tmux attach"
    alias td="tmux detach"
    alias tns="tmux new-session"
    alias tks="tmux kill-server"
}
