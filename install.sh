#!/bin/bash

cp gitconfig  ~/.gitconfig
cp gitignore_global ~/.gitignore_global

cp screenrc ~/.screenrc
cp vimrc ~/.vimrc

mkdir ~/.gnupg
chmod 700 ~/.gnupg
echo "pinentry-program $(brew --prefix)/bin/pinentry-mac" > ~/.gnupg/gpg-agent.conf
echo 'use-agent' > ~/.gnupg/gpg.conf
git config --global gpg.program $(which gpg)
git config --global user.signingkey C4E4A40E

