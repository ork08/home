#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias colortest='bash ~/scripts/colortest.sh'

# PS1='[\e[0;33m\u@\h\e[m \e[0;34m\A\e[m: \e[1;32m\w\e[m]\\$ '
# PS1='[\u@\h \A: \w]\\$ '


PS1='[\[\e[33m\]\u@\h\[\e[m\] \[\e[34m\]\A\[\e[m\]: \[\e[1;32m\]\w\[\e[m\]]\\$ '