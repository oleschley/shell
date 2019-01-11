# oh-my-zsh
export ZSH="$HOME/.oh-my-zsh"

# Location for custom oh-my-zsh themes
ZSH_CUSTOM="$HOME/.custom/shell/zsh"
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
