#!/bin/bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew doctor
brew update

brew install 1password
brew install appcleaner
brew cask install blisk
brew cask install caprine
brew cask install caskroom-versions/sublime-text3
brew install docker
brew install dropbox
brew install evernote
brew install firefox
brew install fork
brew cask install franz
brew cask install goland
brew install google-chrome
brew install google-cloud-sdk
brew install google-drive
brew cask install grammarly
brew cask install insomnia
brew install iterm2
brew cask install keycastr
brew cask install mcbopomofo
brew install messenger
brew install microsoft-remote-desktop
brew cask install mongodb-compass-community
brew cask install mou
brew cask install mplayerx
brew install mysqlworkbench
brew cask install nrlquaker-winbox
brew install obsidian
brew install postman
brew cask install robo-3t
brew install sequel-ace
brew cask install sketch
brew install skype
brew install slack
brew install sourcetree
brew cask install sublime-text
brew install synology-drive
brew cask install tableplus
brew install telegram-desktop
brew install thunderbird
brew install todoist
brew cask install typora
brew cask install virtualbox
brew install visual-studio-code
brew cask install wireshark

# https://github.com/sindresorhus/quick-look-plugins
brew cask install qlimagesize
brew cask install qlmarkdown
brew cask install quicklook-json

brew install homebrew/cask-versions/google-chrome-canary

# Font
brew tap homebrew/cask-fonts
brew cask install font-noto-sans-cjk
brew cask install font-source-han-sans # 思源黑體 | Source Han Sans
brew cask install font-source-han-serif # 思源宋體 | Source Han Serif

