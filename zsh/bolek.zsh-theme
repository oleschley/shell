# Aliases

## Config
alias zshconfig="code ~/.zshrc"
alias ohmyzsh="code ~/.oh-my-zsh"
alias source-zsh="source ~/.zshrc"

## Shortcuts
alias todos="code ~/Dropbox/todos.md"


# Command prompt

## Components
TIMESTAMP_="%{$fg[white]%}%{$fg_bold[red]%}%D{%Y-%m-%d}|%T%{$fg[white]%}%{$reset_color%}"
MACHINE_="%{$fg_bold[yellow]%}%n@%m"
LOCATION_="%{$fg[blue]%}%3~%{$reset_color%}"
ERROR_="%(0?. .%{$fg_bold[red]%}%? )"
CURSOR="%{$fg_bold[blue]%}$%{${reset_color}%}"
GIT_="\$(git_prompt_info)"

## Prompt
PROMPT="$ERROR_$MACHINE_ $LOCATION_ $GIT_$CURSOR "
RPROMPT="$TIMESTAMP_"

## Colors
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "