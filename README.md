## Dotfiles

My Dotfiles for Mac OS.

1. OS X must be updated to at least High Sierra.
2. Run ```xcode-select --install``` to install Xcode CLI tools
3. Run ```git clone https://github.com/joemaidman/dotfiles.git && cd dotfiles && source install.sh``` to run setup

### Apps
The following tools are installed via ```curl```:
- homebrew
- oh-my-zsh
- nvm

The following apps are installed via ```brew cask install```:
- colorpicker-rcwebcolorpicker
- docker
- filezilla
- firefox
- google-chrome
- intellij IDEA Community Edition
- iTerm2
- java  
- skype
- slack
- sourcetree
- spectacle
- spotify
- virtualbox
- visual-studio-code

The following apps are installed via ```brew install```
- node
- npm
- mysql
- python

### NPM packages
The following packages are installed globally via ```npm i -g```:
- webpack
- create-react-app
- typescript
- storybook

### Terminal
- sets ZSH as default shell
- installs PowerLevel9 theme and fonts
- applies bash profile
- applies gitconfig

### OSX defaults
- shows hidden files and folders

### Manual steps
- <a href="https://www.apple.com/uk/shop/question/answers/readonly/how-to-change-scroll-direction/Q97XDXY9PFJACCDCT">Disable natural scroll for track pad</a>
- Sync Visual Studio Code settings using <a href="https://marketplace.visualstudio.com/items?itemName=Shan.code-settings-sync">plugin </a> and <a href="http://shanalikhan.github.io/2015/12/15/Visual-Studio-Code-Sync-Settings.html"> this guide</a>
- Open iTerm preferences and <a href="https://www.iterm2.com/documentation-fonts.html">set font to 'Noto Mono for Powerline'</a>
