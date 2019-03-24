# Append every command to history
PROMPT_COMMAND='history -a'
# Increase history size
HISTSIZE=10000
# Add date and time to history
HISTTIMEFORMAT="%h %d %H:%M:%S "
# Set user info on terminal
PS1="\[\033[38;5;11m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]@\h:\[$(tput sgr0)\]\[\033[38;5;6m\][\w]:\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"
