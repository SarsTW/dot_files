#!/bin/bash

xcode-select --install
xcode-select -p

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
brew update

brew install caskroom/cask/brew-cask

brew cask install appcleaner
brew cask install blisk
brew cask install caprine
brew cask install caskroom-versions/sublime-text3
brew cask install docker
brew cask install dropbox
brew cask install evernote
brew cask install firefox
brew cask install fork
brew cask install franz
brew cask install goland
brew cask install google-chrome
brew cask install google-cloud-sdk
brew cask install google-drive-file-stream
brew cask install grammarly
brew cask install insomnia
brew cask install iterm2
brew cask install keycastr
brew cask install mongodb-compass-community
brew cask install mou
brew cask install mplayerx
brew cask install mysqlworkbench
brew cask install nally
brew cask install nrlquaker-winbox
brew cask install postman
brew cask install robo-3t
brew cask install sequel-pro
brew cask install sketch
brew cask install skype
brew cask install slack
brew cask install sourcetree
brew cask install spotify
brew cask install telegram-desktop
brew cask install thunderbird
brew cask install typora
brew cask install virtualbox
brew cask install visual-studio-code
brew cask install wireshark

# https://github.com/sindresorhus/quick-look-plugins
brew cask install qlimagesize
brew cask install qlmarkdown
brew cask install quicklook-json

brew cask install homebrew/cask-versions/google-chrome-canary

