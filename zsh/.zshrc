# oh-my-zsh
export ZSH="/home/$USER/.oh-my-zsh"

# Location for custom oh-my-zsh themes
# ZSH_CUSTOM="/path/to/new-custom-folder"
ZSH_THEME="bolek"

# Time format for history command output
HIST_STAMPS="yyyy-mm-dd"

# Load plugins
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(
  history
  sudo
  vscode
  git
  docker
  docker-compose
)

source $ZSH/oh-my-zsh.sh
