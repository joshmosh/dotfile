export PATH="$HOME/.dotfiles/scripts/bin:$PATH"

export EDITOR="code --wait"
export GIT_EDITOR="code --wait"

source "$HOME/.dotfiles/shell/theme.sh"
source "$HOME/.dotfiles/shell/personal.sh"

alias dotfiles="code $HOME/.dotfiles"
alias profile="code $HOME/.zshrc"
alias reload="source $HOME/.zshrc"

alias lsl="ls -la"

# Homebrew config
eval "$(/opt/homebrew/bin/brew shellenv)"

# ASDF Config
. $HOME/.asdf/asdf.sh
