# .bashrc

#-- {{ ansible_managed }} --

alias vi=vim
alias gvim="vim -g"
alias rm="rm -i"
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
set -o vi

TERM=xterm-256color 
