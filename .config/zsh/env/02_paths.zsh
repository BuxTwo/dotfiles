fpath=($ZDOTDIR/fpath $fpath)

path=(/usr/local/bin /usr/local/sbin $path)

path=($HOME/.local/bin $path)
MANPATH=$XDG_DATA_HOME/man:$MANPATH

if (( ${+commands[go]} )); then
    path=($GOPATH/bin $path)
fi
