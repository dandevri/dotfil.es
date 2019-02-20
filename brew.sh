# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install Bash 4.
brew install bash
brew install bash-completion2

# Install Git
brew install git

# Applications with Cask
brew cask install spotify
brew cask install visual-studio-code
brew cask install 1password
brew cask install mailspring
brew cask install firefox
brew cask install sketch

# Utilities with Cask
brew cask install spectacle
brew cask install alfred
brew cask install bartender
brew cask install hazeover
brew cask install istat-menus
brew cask install private-internet-access

echo "Done! Brew utilities and applications are installed."