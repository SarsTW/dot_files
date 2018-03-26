#!/bin/sh

sudo echo /usr/local/bin/fish >> /etc/shells

mkdir -p ~/.config/fish/conf.d/
cp config.fish ~/.config/fish/
cp fish_command_timer.fish ~/.config/fish/conf.d/

# Don't send LANG for ssh client
sed -i '.bak' 's/SendEnv LANG LC_/#SendEnv LANG LC_/' ssh_config

chsh -s /usr/local/bin/fish

