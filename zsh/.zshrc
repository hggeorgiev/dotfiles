# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH
source "$HOME/.helsanarc"
export developerSetupPath=$HOME/developer-setup/
### Adding Java Tool Options to support Helsana trusted root cas
###
export JAVA_TOOL_OPTIONS="-Djavax.net.ssl.trustStore=/Users/hk3tr/.ssl-java/truststore.p12 -Djavax.net.ssl.trustStorePassword=changeme -Djavax.net.ssl.trustStoreType=PKCS12 -Dfile.encoding=UTF-8"
. "$HOME/.cargo/env"

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
alias vim='nvim' # uses nvim instead of vim
alias vi='nvim'
alias oldvim='vim'
