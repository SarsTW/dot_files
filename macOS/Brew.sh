#!/bin/bash

xcode-select --install
xcode-select -p

ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
brew doctor
brew update

brew install ansible
brew install arping
brew install git
brew install git-flow
brew install go
brew install mtr
brew install nmap
brew install nvm
brew install tcping
brew install tree
brew install wget

