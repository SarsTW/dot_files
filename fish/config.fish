set -g fish_user_paths "/usr/local/sbin" $fish_user_paths

mkdir -p ~/.nvm

bass export NVM_DIR="$HOME/.nvm"
bass . "/usr/local/opt/nvm/nvm.sh"

export GOPATH=$HOME/go/

set -x GPG_TTY (tty)

