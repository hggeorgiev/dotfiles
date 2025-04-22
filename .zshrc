# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH
eval "$(zellij setup --generate-auto-start zsh)"
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="risto"

CASE_SENSITIVE="true"
HYPHEN_INSENSITIVE="true"

zstyle ':omz:update' frequency 31

ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

plugins=(git)

#set completion dump directory 
export ZSH_COMPDUMP=$ZSH/cache/.zcompdump-$HOST

source $ZSH/oh-my-zsh.sh

# aliases
alias lsh='ls -ad .*' #show hidden files and dirs
