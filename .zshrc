export PATH="$HOME/.dotfiles/scripts/bin:$PATH"

export EDITOR="atom --wait"
export GIT_EDITOR="atom --wait"

source "$HOME/.dotfiles/shell/theme.sh"
source "$HOME/.dotfiles/shell/scribd.sh"
source "$HOME/.dotfiles/shell/personal.sh"

alias dotfiles="atom $HOME/.dotfiles"
alias profile="atom $HOME/.zshrc"
alias reload="source $HOME/.zshrc"

# ASDF Config
. $HOME/.asdf/asdf.sh
