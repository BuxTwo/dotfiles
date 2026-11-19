# ~/.config/zsh/.zshrc

HISTFILE="$XDG_STATE_HOME/zsh/history"
HISTSIZE=100000
SAVEHIST=100000

setopt APPEND_HISTORY
setopt SHARE_HISTORY
setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_SPACE
setopt HIST_EXPIRE_DUPS_FIRST
setopt HIST_FIND_NO_DUPS

setopt AUTOCD
setopt NOBEEP
setopt NUMERIC_GLOB_SORT

autoload -Uz compinit

compinit -d "$XDG_CACHE_HOME/zsh/zcompdump"

zstyle ':completion:*' menu select

zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'

PROMPT=$'%n@%m %~\n%(?.&.%F{red}&%f) '
PROMPT_EOL_MARK='%K{red} %k'

alias ls="ls --color=auto"
alias grep="grep --color=auto"
alias diff="diff --color=auto"
alias ip="ip -color=auto"
