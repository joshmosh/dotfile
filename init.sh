cd $HOME

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install git

cd $HOME
mkdir $HOME/.zsh
cd $HOME/.zsh

curl -o _get https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.zsh

cd $HOME

git clone https://github.com/sindresorhus/pure.git "$HOME/.zsh/pure"

cd $HOME

git clone https://github.com/asdf-vm/asdf.git $HOME/.asdf
cd $HOME/.asdf
git checkout "$(git describe --abbrev=0 --tags)"

cd $HOME

ln -s .dotfiles/.zshrc .zshrc
ln -s .dotfiles/.asdfrc .asdfrc
ln -s .dotfiles/.editorconfig .editorconfig
ln -s .dotfiles/.gitignore .gitignore
ln -s .dotfiles/.gitconfig .gitconfig

source $HOME/.zshrc
