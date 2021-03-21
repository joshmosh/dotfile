# Git Completion
zstyle ':completion:*:*:git:*' script ~/.zsh/git-completion.bash
fpath=($HOME/.zsh $fpath)

autoload -Uz compinit && compinit

# Aliases
alias devdown="brew services stop postgresql"
alias devup="brew services start postgresql"

alias desktop="cd /Users/joshm/Desktop"
alias documents="cd /Users/joshm/Documents"
alias downloads="cd /Users/joshm/Downloads"
alias sites="cd /Users/joshm/Sites"

alias pcp.git="cd /Users/joshm/Sites/paper-craft-pantry"
alias lsl.git="cd /Users/joshm/Sites/live-show-link"
