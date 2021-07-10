#!/bin/sh

git clone https://github.com/edc/bass.git
cd bass && make install && cd .. && rm -rf bass

echo "/opt/homebrew/bin/fish" | sudo tee -a /etc/shells


mkdir -p ~/.config/fish/conf.d/
cp config.fish ~/.config/fish/
cp fish_command_timer.fish ~/.config/fish/conf.d/

# Install oh-my-fish
curl -L https://get.oh-my.fish | fish

# Change default shell to fish
chsh -s /opt/homebrew/bin/fish

# Don't send LANG for ssh client
sudo sed -i '.bak' 's/SendEnv LANG LC_/#SendEnv LANG LC_/' /etc/ssh/ssh_config

# Install nvm in fish shell. https://github.com/fabioantunes/fish-nvm
omf install https://github.com/fabioantunes/fish-nvm
omf install https://github.com/edc/bass

nvm install --lts=Erbium && nvm use lts/Erbium

