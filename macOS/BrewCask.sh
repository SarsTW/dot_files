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
brew cask install fork
brew cask install franz
brew cask install google-chrome
brew cask install google-drive
brew cask install insomnia
brew cask install iterm2
brew cask install keycastr
brew cask install mou
brew cask install mplayerx
brew cask install nally
brew cask install quip
brew cask install sequel-pro
brew cask install sketch
brew cask install skype
brew cask install slack
brew cask install sourcetree
brew cask install spotify
brew cask install telegram-desktop
brew cask install typora
brew cask install virtualbox
brew cask install wireshark

# https://github.com/sindresorhus/quick-look-plugins
brew cask install qlimagesize
brew cask install qlmarkdown
brew cask install quicklook-json

