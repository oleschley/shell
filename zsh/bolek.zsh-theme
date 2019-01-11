# Aliases

## Config
alias zshconfig="code ~/.zshrc"
alias ohmyzsh="code ~/.oh-my-zsh"
alias source-zsh="source ~/.zshrc"

## Shortcuts
alias todos="code ~/Dropbox/todos.md"


# Command prompt

## Components
TIMESTAMP_="%{$fg[white]%}{%{$fg[yellow]%}%D %T%{$fg[white]%}}%{$reset_color%}"


## Prompt
PROMPT="$TIMESTAMP_ %{${fg_bold[yellow]}%}%n@%m %{${fg[blue]}%}%3~%(0?. . %{${fg[red]}%}%? )%{${fg[blue]}%}$%{${reset_color}%} "

