cd $HOME

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
eval "$(/opt/homebrew/bin/brew shellenv)"

cd $HOME
mkdir $HOME/.zsh
cd $HOME/.zsh

curl -o git-completion.bash https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash
curl -o _git https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.zsh

cd $HOME

git clone https://github.com/sindresorhus/pure.git "$HOME/.zsh/pure"

cd $HOME

git clone https://github.com/asdf-vm/asdf.git $HOME/.asdf
cd $HOME/.asdf
git checkout "$(git describe --abbrev=0 --tags)"

cd $HOME

. $HOME/.asdf/asdf.sh

asdf plugin-add nodejs https://github.com/asdf-vm/asdf-nodejs.git
asdf plugin-add ruby https://github.com/asdf-vm/asdf-ruby.git
asdf plugin-add yarn
asdf install yarn latest

cd $HOME

mv dotfiles .dotfiles

ln -s .dotfiles/.zshrc .zshrc
ln -s .dotfiles/.asdfrc .asdfrc
ln -s .dotfiles/.editorconfig .editorconfig
ln -s .dotfiles/.gitignore .gitignore
ln -s .dotfiles/.gitconfig .gitconfig

source $HOME/.zshrc
