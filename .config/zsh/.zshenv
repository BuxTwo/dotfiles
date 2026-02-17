if [[ -z $ZDOTDIR || -L $HOME/.zshenv ]]; then
    local homezshenv=$HOME/.zshenv
    ZDOTDIR=${homezshenv:A:h}
fi

unsetopt GLOBAL_RCS

for envfile in $ZDOTDIR/env.d/*; do
    source $envfile
done
unset envfile homezshenv
