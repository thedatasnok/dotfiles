LC_ALL=C.UTF-8

export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"
plugins=(git)

source $ZSH/oh-my-zsh.sh

export PATH="$PATH:/opt/nvim-linux64/bin"
export PATH="$PATH:/opt/nvim-macos-arm64/bin"
export PATH="$PATH:/opt/homebrew/bin"

alias xcopy="xclip -sel clip"

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
