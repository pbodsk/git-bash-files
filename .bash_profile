# Git configuration
# Branch name in prompt
source ~/.git-prompt.sh

RESET="\[\017\]"
NORMAL="\[\033[0m\]"
YELLOW="\[\033[0;35m\]"
CYAN="\[\033[0;36m\]"

export PS1="$RESET\u@\h:$CYAN\W$YELLOW\$(__git_ps1 ' (%s)')$NORMAL \$ "

#export PROMPT_COMMAND='echo -ne "\033]0;${PWD/#$HOME/~}\007"'
# Tab completion for branch names
source ~/.git-completion.bash
