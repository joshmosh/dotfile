cd $HOME

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
eval "$(/opt/homebrew/bin/brew shellenv)"

brew install gpg
brew install gawk

brew install --cask keepingyouawake

cd $HOME
mkdir $HOME/.zsh
cd $HOME/.zsh

curl -o git-completion.bash https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash
curl -o _git https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.zsh

cd $HOME

git clone https://github.com/sindresorhus/pure.git "$HOME/.zsh/pure"

cd $HOME

git clone https://github.com/nvm-sh/nvm.git $HOME/.nvm
cd $HOME/.nvm
git checkout `git describe --abbrev=0 --tags --match "v[0-9]*" $(git rev-list --tags --max-count=1)`
. $HOME/.nvm/nvm.sh

cd $HOME

brew install chruby
brew install ruby-install

brew install --cask visual-studio-code
brew install --cask ghostty

mv dotfiles .dotfiles

ln -s .dotfiles/.zshrc .zshrc
ln -s .dotfiles/.asdfrc .asdfrc
ln -s .dotfiles/.editorconfig .editorconfig
ln -s .dotfiles/.gitignore .gitignore
ln -s .dotfiles/.gitconfig .gitconfig

source $HOME/.zshrc
