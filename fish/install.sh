#!/bin/sh

sudo echo /usr/local/bin/fish >> /etc/shells

mkdir -p ~/.config/fish/conf.d/
cp config.fish ~/.config/fish/
cp fish_command_timer.fish ~/.config/fish/conf.d/

chsh -s /usr/local/bin/fish

