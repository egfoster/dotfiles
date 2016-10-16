export CLICOLOR=1

export LSCOLORS=GxFxCxDxBxegedabagaced

export TERM="xterm-color"
#export PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ '

export PS1='\[\e[01;30m\]\t`if [ $? = 0 ]; then echo "\[\e[32m\] ✔ "; else echo "\[\e[31m\] ✘ "; fi`\[\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[01;30m\]:`[[ $(git status 2> /dev/null) =~ Changes\ to\ be\ committed: ]] && echo "\[\e[33m\]" || echo "\[\e[31m\]"``[[ ! $(git status 2> /dev/null) =~ nothing\ to\ commit,\ working\ .+\ clean ]] || echo "\[\e[32m\]"`$(__git_ps1 "(%s)\[\e[00m\]")\[\e[01;30m\]:\[\e[00;34m\]\w\[\e[00m\]\n\[\e[01;37m\]\$ '
