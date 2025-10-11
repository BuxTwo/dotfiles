export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"

export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export HISTFILE="$ZDOTDIR/.zhistory"
export SAVEHIST=$(( 100 * 1000 ))
export HISTSIZE=$(( 1.2 * SAVEHIST ))

export EDITOR="nvim"
export VISUAL="nvim"

typeset -U fpath
fpath+=("$ZDOTDIR/.zfunc")

export GOPATH="$HOME/.local/go"
export PATH="$PATH:$HOME/.local/go/bin"
