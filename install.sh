echo "Joe's Dotfiles for OSX."
echo "About to install all the things...."

echo "Setting Homebrew permissions"
sudo chown -R $(whoami) $(brew --prefix)/*
echo "Done"

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