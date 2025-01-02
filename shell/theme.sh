export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

fpath+=("$(brew --prefix)/share/zsh/site-functions")

autoload -U promptinit; promptinit
prompt pure
