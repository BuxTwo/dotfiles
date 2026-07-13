alias ...="cd ../.."
alias ....="cd ../../.."
alias ls="ls --color=auto"
alias grep="grep --color=auto"
alias diff="diff --color=auto"
alias ip="ip -color=auto"

(( ${+commands[nvim]} )) && alias v="nvim"

(( ${+commands[tmux]})) && {
    alias t="tmux attach || tmux new-session"
    alias ta="tmux attach -t"
    alias tn="tmux new-session"
    alias tl="tmux list-sessions"
}
