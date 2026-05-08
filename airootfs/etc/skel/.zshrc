# Basic zsh configuration
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob
bindkey -e

# Enable completion
autoload -Uz compinit
compinit

# Starship prompt
eval "$(starship init zsh)"

# Basic aliases
alias ls='ls --color=auto'
alias ll='ls -la'
alias la='ls -a'
alias grep='grep --color=auto'