# bash CLI colors (dark background)
export CLICOLOR=1
#export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
export LSCOLORS=ExGxBxDxCxegedabagaced
# terminal prompt
#export PS1="\e[37;1m\u@\e[35m\W\e[0m\$"

export GREP_OPTIONS='--color=auto'
export GREP_COLOR='1;35;40'

source ~/.gitprompt
PS1="\u@\h:\w\$(parse_git_branch_or_tag) $ "
# ALIASES
if [ -f ~/.bash_aliases ]; then
        . ~/.bash_aliases
fi

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/afabrizio/.sdkman"
[[ -s "/Users/afabrizio/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/afabrizio/.sdkman/bin/sdkman-init.sh"

# custom CLI programs
export M2_HOME=/Users/afabrizio/Applications/apache-maven-3.6.1
export PATH=$PATH:/Users/afabrizio/bin:$M2_HOME/bin
