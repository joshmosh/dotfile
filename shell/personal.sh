# Git Completion
zstyle ':completion:*:*:git:*' script ~/.zsh/git-completion.bash
fpath=($HOME/.zsh $fpath)

autoload -Uz compinit && compinit

# Aliases
alias ohshit="git reset --soft HEAD~1"

alias desktop="cd ~/Desktop"
alias documents="cd ~/Documents"
alias downloads="cd ~/Downloads"
alias sites="cd ~/Sites"
