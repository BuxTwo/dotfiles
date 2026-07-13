prompt_mytheme_setup() {
    NEWLINE=$'\n'
    PROMPT="%(?.%F{cyan}%n%f@%m %F{cyan}%~%f${NEWLINE}$ .%F{cyan}%n%f@%m %F{cyan}%~%f${NEWLINE}%F{red}$%f )"
    PROMPT_EOL_MARK="%K{red} %k"
}

prompt_themes+=( mytheme )
prompt mytheme
