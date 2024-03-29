#!/bin/bash

xcode-select --install
xcode-select -p

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew analytics off
brew doctor
brew update

#brew install ansible
brew install arping
brew install awscli
brew install ffmpeg
brew install fish
brew install gallery-dl
brew install git
brew install git-flow
brew install git-lfs
#brew install go
# https://github.com/go-delve/homebrew-delve/issues/19
#brew install go-delve/delve/delve
brew install gpg
brew install grep --with-default-names
#brew install helm
brew install htop
brew install hugo
brew install jid
brew install jq
#brew install kubectx
#brew install kubernetes-cli
brew install mas
brew install mtr
brew install nativefier
brew install ncdu
brew install nmap
brew install nvm
brew install pinentry-mac
brew install tcping
brew install tree
brew install unrar
brew install watch
brew install wget
brew install yarn
brew install youtube-dl

mkdir ~/.nvm

