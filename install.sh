echo "Joe's Dotfiles for OSX."
echo "About to install all the things."
read -n1 -r -p "Press ENTER to continue or any other key to abort..." key

if ![ "$key" = '\n' ]; then
    return
fi

files=(
    foundations.sh
    brew.sh
    cask.sh
    terminal.sh
    osx.sh
    npm.sh
)

for f in files
do
 sh $f
done

echo "Finished machine setup"