# Stow .vimrc
stow .vimrc -t $HOME

# Install ohmyzsh
sh -c "$(curl -fsSL https://install.ohmyz.sh)"

stow .config -t $HOME
stow .zshrc -t $HOME
