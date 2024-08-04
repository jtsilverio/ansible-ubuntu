export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="minimal"
zstyle ':omz:update' mode auto
plugins=(git python)

source $ZSH/oh-my-zsh.sh

# User configuration
source $ZSH_CUSTOM/aliases.zsh
source $ZSH_CUSTOM/vars.zsh
source $ZSH_CUSTOM/tools.zsh