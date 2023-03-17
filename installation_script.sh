#!/bin/bash

# 1 - install brew if it is not present
brew list || /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# 2 - install vlc
brew cask install vlc soundflower
