# Dotfiles
My personal dotfiles.

This repo uses [stow](https://www.gnu.org/software/stow/) to symlink the dotfiles to my home directory.

If you want to use stow, clone this repository into `~/dotfiles` 

## Usage

```sh
cd ~/path/to/dotfiles
stow --target=$HOME --restow */
```

Then you can install the homebrew packages by doing

```sh
brew bundle install
```      
