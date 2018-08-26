#!/bin/bash

xcode-select --install
xcode-select -p

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
brew update

brew install ansible
brew install arping
brew install fish
brew install git
brew install git-flow
brew install git-lfs
brew install go
# https://github.com/go-delve/homebrew-delve/issues/19
brew install go-delve/delve/delve
brew install gpg
brew install grep --with-default-names
brew install htop
brew install hugo
brew install jq
brew install kubernetes-cl
brew install mas
brew install mtr
brew install ncdu
brew install nmap
brew install nvm
brew install tcping
brew install tree
brew install unrar
brew install watch
brew install wget
brew install yarn
brew install youtube-dl

mkdir ~/.nvm

