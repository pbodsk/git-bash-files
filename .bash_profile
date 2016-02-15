# Git configuration
# Branch name in prompt
source ~/.git-prompt.sh

PS1='\h:\W\e[1;35m\]$(__git_ps1 " (%s)") \e[0m\u\$ '
#export PROMPT_COMMAND='echo -ne "\033]0;${PWD/#$HOME/~}\007"'
# Tab completion for branch names
source ~/.git-completion.bash