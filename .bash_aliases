# # ls aliases
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
alias ll='ls -la'
alias ld='ls -d .*'
alias la='ls -a'

# cd aliases
alias cd..='cd ..'
alias cd1='cd ..'
alias cd2='cd ../..'
alias cd3='cd ../../..'
alias cd4='cd ../../../..'
alias cd5='cd ../../../../..'

# grep aliases
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# 
alias h='history'
alias j='jobs -l'
alias path='echo -e ${PATH//:/\\n}'

alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'

alias vi=vim
alias svi='sudo vi'
alias vis='vim "+set si"'
alias edit='vim'

alias top='top'

alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gm='git commit'
alias gd='git diff'
alias gc='git checkout '
alias gh='git stash'
alias gp='git pull'
alias gfo='git fetch origin'
alias grp='git remote prune origin'
