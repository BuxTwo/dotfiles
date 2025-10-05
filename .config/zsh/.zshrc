# Set Oh My Zsh path
export ZSH="$ZDOTDIR/.oh-my-zsh"

# Set Powerlevel10k as theme
ZSH_THEME="powerlevel10k/powerlevel10k"

# Plugins
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# Load Powerlevel10k configuration
[[ ! -f ~/.config/zsh/.p10k.zsh ]] || source ~/.config/zsh/.p10k.zsh

# Prompt
PROMPT="%n@%m %~> "

# Navigation
setopt AUTO_CD
setopt CDABLE_VARS
setopt CORRECT_ALL

# History
setopt SHARE_HISTORY
setopt INC_APPEND_HISTORY
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_FCNTL_LOCK

# Allow comments in interactive shells
setopt INTERACTIVE_COMMENTS

# Sort numbers numerically
setopt NUMERIC_GLOB_SORT

# Enable completion
autoload -U compinit && compinit

# Aliases
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias cl="clear"
alias pg="ping 8.8.8.8"
alias ls="eza --icons=always"
alias la="eza --all --long --icons=always"

zstyle ":omz:*" aliases no
