#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
HISTSIZE= HISTFILESIZE= # Infinite history.

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias cls='clear'
alias ll='ls -liah --color=auto'
alias c='cd ..'

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

PS1='[\u@\h \W]\$ '
