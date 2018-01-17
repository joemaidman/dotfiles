#!/bin/bash

echo "Installing brew apps..."
packages=(
    node
    mysql
    python
)

for i in "${packages[@]}"
do
 echo "Installing: " $i
 brew install $i
done

echo "Linking mysql"
brew link mysql