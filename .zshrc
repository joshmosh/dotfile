# I haven't quite switched to ZED yet. Soon!
export EDITOR="code --wait"
export GIT_EDITOR="code --wait"

alias dotfiles="code $HOME/.dotfiles"
alias profile="code $HOME/.zshrc"
alias reload="source $HOME/.zshrc"

# NVM Config
export NVM_DIR="$HOME/.nvm"

[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# Chruby
if [ -d /opt/homebrew/opt/chruby ]; then
  source /opt/homebrew/opt/chruby/share/chruby/chruby.sh
  source /opt/homebrew/opt/chruby/share/chruby/auto.sh
fi

# Load the goodies!
source "$HOME/.dotfiles/shell/theme.sh"
source "$HOME/.dotfiles/shell/personal.sh"
source "$HOME/.dotfiles/shell/nerdwallet.sh"

