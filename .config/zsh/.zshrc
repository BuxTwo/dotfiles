for conffile in $ZDOTDIR/rc/*; do
    source $conffile
done
unset conffile
