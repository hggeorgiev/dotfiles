# Autoupdate
export UPDATE_ZSH_DAYS=25

# Enable command auto-correction.
 ENABLE_CORRECTION="true"

# Display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Lang env
export LANG=en_US.UTF-8

# ssh
export SSH_KEY_PATH="~/.ssh/rsa_id"

# html indent tags
let g:html_indent_tags = 'li\|p'

# NVM path
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# Yarn Path
export PATH="$HOME/.yarn/bin:$PATH"


# Homebrew
eval $(/opt/homebrew/bin/brew shellenv)


# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.

# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"
CASE_SENSITIVE="true"
HYPHEN_INSENSITIVE="true"
DISABLE_MAGIC_FUNCTIONS="true"


plugins=(
	history
	zsh-autosuggestions
	zsh-syntax-highlighting
	git
	httpie
	npm
	node
	git-flow
	git-prune
	colored-man-pages
	colorize
	nmap
	osx
)

source $ZSH/oh-my-zsh.sh
alias xcode="open -a Xcode"
alias vim='nvim'
alias vi='nvim'
export EDITOR='nvim'
alias pip=/usr/local/bin/pip3
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
export PATH="/usr/local/sbin:$PATH"
source /usr/local/opt/powerlevel10k/powerlevel10k.zsh-theme

export GOPATH=$(go env GOPATH)
export PATH=$PATH:$GOPATH/bin
export PATH="$HOME/.bin:$PATH"
export PATH="$PATH:$HOME/flutter/bin"