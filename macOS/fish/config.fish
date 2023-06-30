fish_add_path /opt/homebrew/bin/

function nvm
   bass source (brew --prefix nvm)/nvm.sh --no-use ';' nvm $argv
end

mkdir -p ~/.nvm

set -x NVM_DIR ~/.nvm
nvm use default --silent

bass export NVM_DIR="$HOME/.nvm"

export GOPATH=$HOME/go/

set -x GPG_TTY (tty)

