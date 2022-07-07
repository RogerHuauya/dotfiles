# Functions
source ~/.shell/functions.sh

# Allow local customizations in the ~/.shell_local_before file
if [ -f ~/.shell_local_before ]; then
    source ~/.shell_local_before
fi

# Allow local customizations in the ~/.bashrc_local_before file
if [ -f ~/.bashrc_local_before ]; then
    source ~/.bashrc_local_before
fi

# Settings
source ~/.bash/settings.bash

# Bootstrap
source ~/.shell/bootstrap.sh

# External settings
source ~/.shell/external.sh

# Aliases
source ~/.shell/aliases.sh

# Custom prompt
source ~/.bash/prompt.bash

# Plugins
source ~/.bash/plugins.bash

# Allow local customizations in the ~/.shell_local_after file
if [ -f ~/.shell_local_after ]; then
    source ~/.shell_local_after
fi

# Allow local customizations in the ~/.bashrc_local_after file
if [ -f ~/.bashrc_local_after ]; then
    source ~/.bashrc_local_after
fi

bind '"\t":menu-complete'
bind "set show-all-if-ambiguous off"
bind "set completion-ignore-case on"
bind "set menu-complete-display-prefix off"

bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

source ~/.shell/git_prompt.sh
export PROMPT_COMMAND='__posh_git_ps1 "\[\[\e[0;32m\]\u -> \[\e[0;33m\]\w " " \[\e[1;34m\]\$\[\e[0m\] ";'$PROMPT_COMMAND

