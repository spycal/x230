# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1="\[\e[1;31m\][\[\e[m\]\[\e[1;33m\]\u\[\e[m\]\[\e[1;32m\]@\[\e[m\]\[\e[1;34m\]\h\[\e[m\] \[\e[1;35m\]\w\[\e[m\]\[\e[1;31m\]]\[\e[m\]\\$ "

export EDITOR='vim'
export TERM='xterm-256color'

alias ls='ls --color=auto'
alias xq='xbps-query -Rs'
