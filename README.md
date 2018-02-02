# dotfiles
> Backup of my personal dev setup.

## VS Code

### Extensions
* `code --install-extension EditorConfig.EditorConfig`
* `code --install-extension ms-vscode.atom-keybindings`
* `code --install-extension dbaeumer.vscode-eslint`
* `code --install-extension shinnn.stylelint`

### Settings
All VS Code settings are in the [`settings.json`](/settings.json) file.

### Theme
* Install City Lights
```
git clone https://github.com/Yummygum/city-lights-syntax-vsc.git ~/.vscode/extensions/city-lights-theme
```
* Set *File Icon Theme* to `Seti`.

### Add preferences
* Add `.editorconfig` to `~`
* Add `.zshrc` to `~`

*I don't really use any other shell than the [Intergrated Terminal](https://code.visualstudio.com/docs/editor/integrated-terminal) inside VSCode.*

## Shell
* Install Oh My Zsh
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```
* Install SpaceShip Prompt
```
npm install -g spaceship-prompt
```
* Install Powerline Fonts
```
# clone
git clone https://github.com/powerline/fonts.git --depth=1
# install
cd fonts
./install.sh
# clean-up a bit
cd ..
rm -rf fonts
```
