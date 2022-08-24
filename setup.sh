#!/bin/bash

# Install "Oh my ZSH"
bash <(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)

# Install NVM (Node Version Manager)
bash <(curl -sL https://raw.githubusercontent.com/nvm-sh/nvm/master/install.sh)

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# General setup
nvm install --lts
git config --global init.defaultBranch main
