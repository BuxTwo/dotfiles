# ~/.config/zsh/.zshenv

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"

export EDITOR="nvim"
export VISUAL="nvim"

export LESSHISTFILE="$XDG_STATE_HOME/less/lesshst"

export GPG_TTY=$(tty)
export GNUPGHOME="$XDG_DATA_HOME/gnupg"

export PATH="$HOME/.local/bin:$PATH"
