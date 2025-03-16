#!/bin/bash
set -e # immediately exit if any command has a non-zero exit status
# set -v # show input commands as well

trap 'echo "ERROR: $BASH_SOURCE:$LINENO $BASH_COMMAND" >&2' ERR

agi() {
  # https://askubuntu.com/questions/258219/how-do-i-make-apt-get-install-less-noisy
  echo "install $@"
  sudo apt-get -y -qq install --fix-missing "$@"
}
sudo apt -qq update && sudo apt -y -qq upgrade


agi curl # not installed on Ubuntu 20.04 LTS
agi zsh # better shell than bash
agi tree # `exa --tree --level=2` has colors and can show meta-data with --long


# packages installed via cargo:
if [[ "$*" == *cargo* ]]; then # a lot failed or was too slow on rpi3
   agi cargo
   cargo install --locked zellij
fi

# maths
if [[ "$*" == *latex* ]]; then
  agi texlive-latex-extra
  agi texlive-bibtex-extra
  agi texlive-science
  agi latexmk
  agi python3-pygments
fi

