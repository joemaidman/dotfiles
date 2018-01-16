echo "Installing npm packages globally..."

packages=(
    webpack
    create-react-app
    typescript
    @storybook/cli
)

for i in "${packages[@]}"
do
 echo "Installing: " $i
 npm i -g $i
done

echo "Done"