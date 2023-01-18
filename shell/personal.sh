# Git Completion
zstyle ':completion:*:*:git:*' script ~/.zsh/git-completion.bash
fpath=($HOME/.zsh $fpath)

autoload -Uz compinit && compinit

# Aliases
alias mysqldown="brew services stop mysql"
alias mysqlup="brew services start mysql"

alias desktop="cd ~/Desktop"
alias documents="cd ~/Documents"
alias downloads="cd ~/Downloads"
alias sites="cd ~/Sites"
