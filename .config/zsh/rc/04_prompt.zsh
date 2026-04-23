prompt_mytheme_setup() {
    NEWLINE=$'\n'
    export PROMPT="%(?.%F{cyan}%n%f@%m %F{cyan}%~%f${NEWLINE}& .%F{cyan}%n%f@%m %F{cyan}%~%f${NEWLINE}%F{red}&%f )"
    export PROMPT_EOL_MARK="%K{red} %k"
}

prompt_themes+=( mytheme )

prompt mytheme
