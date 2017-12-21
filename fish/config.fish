set -g fish_user_paths "/usr/local/sbin" $fish_user_paths

source ~/.nvm-fish/nvm.fish

export NVM_DIR="$HOME/.nvm"
bass . "/usr/local/opt/nvm/nvm.sh"

# The next line updates PATH for the Google Cloud SDK.
bass source '/Users/sars/Developer/google-cloud-sdk/path.bash.inc'

# The next line enables shell command completion for gcloud.
bass source '/Users/sars/Developer/google-cloud-sdk/completion.bash.inc'

export GOPATH=$HOME/Developer/gopath/
