NEWLINE=$'\n'
MAINLINE="%F{cyan}%n%f@%m %F{cyan}%~%f${NEWLINE}"

export PROMPT="%(?.${MAINLINE}& .${MAINLINE}%F{red}&%f )"
export PROMPT_EOL_MARK="%K{red} %k"
