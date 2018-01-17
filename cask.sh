#!/bin/bash

echo "Installing cask apps..."

brew tap caskroom/cask

apps=(
  colorpicker-rcwebcolorpicker
  docker
  filezilla
  firefox
  google-chrome
  intellij-idea-ce
  iterm2
  java  
  skype
  slack
  sourcetree
  spectacle
  spotify
  virtualbox
  visual-studio-code
)

for i in "${apps[@]}"
do
 echo "Installing: " $i
 brew cask install $i
done