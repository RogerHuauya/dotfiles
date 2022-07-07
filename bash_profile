source ~/.bashrc
bind '"\t":menu-complete'
bind "set show-all-if-ambiguous off"
bind "set completion-ignore-case on"
bind "set menu-complete-display-prefix off"

bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

source ~/.bash/git_prompt.sh
export PROMPT_COMMAND='__posh_git_ps1 "\[\[\e[0;32m\]\u -> \[\e[0;33m\]\w " " \[\e[1;34m\]\$\[\e[0m\] ";'$PROMPT_COMMAND

