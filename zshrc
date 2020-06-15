# Path to your oh-my-zsh installation.
export ZSH=/Users/hgeorgiev/.oh-my-zsh

# Theme
ZSH_THEME="agnoster"

# Autoupdate
export UPDATE_ZSH_DAYS=25

# Enable command auto-correction.
 ENABLE_CORRECTION="true"

# Display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Plugins
plugins=(git)

# ZSH Src
source $ZSH/oh-my-zsh.sh

# Lang env
export LANG=en_US.UTF-8

# ssh
export SSH_KEY_PATH="~/.ssh/rsa_id"

# html indent tags
let g:html_indent_tags = 'li\|p'
# Example aliases
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"

# NVM path
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# Yarn Path
export PATH="$HOME/.yarn/bin:$PATH"

