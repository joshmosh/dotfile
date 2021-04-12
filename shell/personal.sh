# Git Completion
zstyle ':completion:*:*:git:*' script ~/.zsh/git-completion.bash
fpath=($HOME/.zsh $fpath)

autoload -Uz compinit && compinit

# Aliases
alias devdown="brew services stop postgresql"
alias devup="brew services start postgresql"

alias desktop="cd ~/Desktop"
alias documents="cd ~/Documents"
alias downloads="cd ~/Downloads"
alias sites="cd ~/Sites"

alias pcp.git="cd ~/Sites/paper-craft-pantry"
alias lsl.git="cd ~/Sites/live-show-link"
