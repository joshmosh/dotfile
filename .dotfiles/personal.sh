# ASDF Config
. $HOME/.asdf/asdf.sh

# Git Completion
if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh/site-functions:$FPATH

  autoload -Uz compinit
  compinit
fi

# Aliases
alias devdown="brew services stop postgresql"
alias devup="brew services start postgresql"

alias desktop="cd /Users/joshm/Desktop"
alias documents="cd /Users/joshm/Documents"
alias downloads="cd /Users/joshm/Downloads"
alias sites="cd /Users/joshm/Sites"

alias pcp.git="cd /Users/joshm/Sites/paper-craft-pantry"
alias lsl.git="cd /Users/joshm/Sites/live-show-link"
