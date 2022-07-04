# Oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Theme.
ZSH_THEME="robbyrussell"

# Plugins.
plugins=(git)

# Installation folder.
source $ZSH/oh-my-zsh.sh

# Add GOPATH to PATH.
export PATH="$PATH:$HOME/go/bin"

# Node Version Manager.
mkdir -p ~/.nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$(brew --prefix)/opt/nvm/nvm.sh" ] && \. "$(brew --prefix)/opt/nvm/nvm.sh" # This loads nvm
[ -s "$(brew --prefix)/opt/nvm/etc/bash_completion.d/nvm" ] && \. "$(brew --prefix)/opt/nvm/etc/bash_completion.d/nvm" # This loads nvm bash_completion

# Kubectl completion
source <(kubectl completion zsh)
