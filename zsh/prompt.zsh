
#include git prompt
source ~/.shell/git_prompt.sh

# Allow for variable/function substitution in prompt
setopt prompt_subst

# Load color variables to make it easier to color things
autoload -U colors && colors

# Set colors for ls command
export LSCOLORS=ExGxBxDxCxEgEdxbxgxcxd

# Set custom prompt
precmd() {

  __posh_git_ps1 '%F{green}%n ->%f %F{0087ff}%~%f %F{magenta}' '> %f '}
