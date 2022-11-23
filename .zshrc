# Created by newuser for 5.9

autoload -U colors && colors
PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M %{$fg[magenta]%}%~%{$fg[red]%}]%{$reset_color%}$%b "

export EDITOR='vim'
export TERM='xterm-256color'
export TERMINAL='urxvt'

alias xq='xbps-query -Rs'
alias ls='ls --color=auto'
