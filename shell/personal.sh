# Git Completion
zstyle ':completion:*:*:git:*' script ~/.zsh/git-completion.bash
fpath=($HOME/.zsh $fpath)

autoload -Uz compinit && compinit

# Aliases
alias lsl="ls -la"

# Cringe because some people haven't changed to main :vomit:
alias rebase-master="git fetch && git rebase origin/master"
alias rebase-main="git fetch && git rebase origin/main"
alias ohshit="git reset --soft HEAD~1"

alias desktop="cd ~/Desktop"
alias documents="cd ~/Documents"
alias downloads="cd ~/Downloads"
alias sites="cd ~/Sites"
