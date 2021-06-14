#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

PS1="\e[0;34m\u@arch\e[m \[\033[32m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\] \$ "
alias ls='ls --color=auto'

export PATH=$PATH:/home/anurag/go/bin


