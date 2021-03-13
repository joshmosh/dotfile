export PATH="$HOME/.dotfiles/bin:$PATH"

export EDITOR="atom --wait"
export GIT_EDITOR="atom --wait"

source "$HOME/.dotfiles/theme.sh"
source "$HOME/.dotfiles/scribd.sh"
source "$HOME/.dotfiles/personal.sh"

alias dotfiles="atom $HOME/.dotfiles"
alias profile="atom $HOME/.zshrc"
alias reload="source $HOME/.zshrc"
