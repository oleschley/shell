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
MACHINE_="%{${fg_bold[yellow]}%}%n@%m"
LOCATION_="%{${fg[blue]}%}%3~"
ERROR_="%(0?..%{${fg[red]}%}%?)"
CURSOR="%{${fg[blue]}%}$%{${reset_color}%} "


## Prompt
PROMPT="$MACHINE_ $LOCATION_ $ERROR_ $CURSOR"
RPROMPT="$TIMESTAMP_"