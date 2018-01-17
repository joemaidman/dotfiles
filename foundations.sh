#!/bin/bash
echo "Cleaning existing Dotfiles..."
rm -rf ~/.bash_profile
rm -rf ~/.zshrc
rm -rf ~/.gitconfig
echo "Done"

echo "Setting up symlinks for bash files..."
ln -s "$PWD/.bash_profile" ~/.bash_profile
ln -s "$PWD/.zshrc" ~/.zshrc
ln -s "$PWD./gitconfig" ~/.gitconfig
source ~/.bash_profile
echo "Done"

echo "Installing oh-my-shell"
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
echo "Done"

echo "Installing Homebrew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
echo "Done"

echo "Updating Homebrew"
brew update
echo "Done"

echo "Installing nvm"
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash
echo "Done"