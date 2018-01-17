#!/bin/bash

echo "Joe's Dotfiles for OSX."

if ! xcode-select -p
then
    echo "Xcode CLI tools not installed. Please run xcode-select --install and follow the installation and run this script again."
    return
fi

echo "About to install all the things...."

files=(
    foundations.sh
    brew.sh
    cask.sh
    terminal.sh
    osx.sh
    npm.sh
)

for f in "${files[@]}"
do
 sh $f
done

echo "Finished machine setup"