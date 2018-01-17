#!/bin/bash

echo "Removing existing Dotfiles..."
rm -rf ~/.bash_profile ~/.zshrc ~/.gitconfig

echo "Setting up symlinks for bash files..."
ln -s "$PWD/.bash_profile" ~/.bash_profile
ln -s "$PWD/.zshrc" ~/.zshrc
ln -s "$PWD/.gitconfig" ~/.gitconfig
source ~/.bash_profile

echo "Installing oh-my-shell"
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo "Installing Homebrew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Updating Homebrew"
brew update

echo "Accepting xcode license..."
sudo xcodebuild -license accept

echo "Installing nvm"
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash