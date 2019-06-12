#!/bin/sh

git clone https://github.com/edc/bass.git
cd bass && make install && cd .. && rm -r bass

echo "/usr/local/bin/fish" | sudo tee -a /etc/shells


mkdir -p ~/.config/fish/conf.d/
cp config.fish ~/.config/fish/
cp fish_command_timer.fish ~/.config/fish/conf.d/

# Install oh-my-fish
curl -L https://get.oh-my.fish | fish

# Don't send LANG for ssh client
sudo sed -i '.bak' 's/SendEnv LANG LC_/#SendEnv LANG LC_/' /etc/ssh/ssh_config

chsh -s /usr/local/bin/fish


# Install nvm in fish shell. https://github.com/brigand/fast-nvm-fish

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash

curl -sSL https://raw.githubusercontent.com/brigand/fast-nvm-fish/master/nvm.fish > ~/.config/fish/functions/nvm.fish

nvm install v8 && nvm use v8

