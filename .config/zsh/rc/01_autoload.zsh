# Enable completion
autoload -Uz compinit && compinit -d "$XDG_CACHE_HOME/zcompdump"

# Initialize colors
autoload -Uz colors && colors

# Initialize promptinit
autoload -Uz promptinit && promptinit
