export ZSH=${HOME}/.oh-my-zsh
ZSH_THEME="robbyrussell"

plugins=(
  git
)

alias zshrc="vim ${HOME}/.zshrc"
source $ZSH/oh-my-zsh.sh

# PyCharm fix
export PATH=${PATH}:/usr/local/bin


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
