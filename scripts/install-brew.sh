#! /usr/bin/env zsh

set -o errexit

hash brew || /bin/zsh -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" 
brew bundle --no-lock
