#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


export EDITOR=vim


[ -f "$HOME/.config/aliasrc" ] && source "$HOME/.config/aliasrc"

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias dotfiles='/usr/bin/git --git-dir=/home/cooper/.dotfiles/ --work-tree=/home/cooper'
