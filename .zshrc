export ZSH=/Users/pers_/.oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(z git npm zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

fpath+=($fpath '/Users/pers_/.nvm/versions/node/v8.1.2/lib/node_modules/pure-prompt/functions')

autoload -U promptinit; promptinit
prompt pure
