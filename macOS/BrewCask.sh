#!/bin/bash

xcode-select --install
xcode-select -p

ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
brew doctor
brew update

brew install caskroom/cask/brew-cask

brew cask install appcleaner
brew cask install caskroom-versions/sublime-text3
brew cask install dropbox
brew cask install evernote
brew cask install firefox
brew cask install google-chrome
brew cask install mou
brew cask install mplayerx
brew cask install nally
brew cask install skype
brew cask install sourcetree
brew cask install spotify
brew cask install virtualbox

# https://github.com/sindresorhus/quick-look-plugins
brew cask install qlimagesize
brew cask install qlmarkdown
brew cask install quicklook-json

