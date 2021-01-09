# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install Git
brew install git

# Applications with Cask
brew install --cask spotify
brew install --cask visual-studio-code
brew install --cask 1password
brew install --cask firefox
brew install --cask figma
brew install --cask microsoft-teams
brew install --cask notion
brew install --cask signal

# Utilities with Cask
brew install --cask rectangle
brew install --cask alfred
brew install --cask bartender
brew install --cask iina
brew install --cask istat-menus
brew install --cask stack
brew install --cask cloudflare-warp
brew install --cask fantastical
brew install --cask balenaetcher
brew install --cask transmit

# Security applications
brew install --cask blockblock
brew install --cask cryptomator
brew install --cask dangerzone
brew install --cask do-not-disturb
brew install --cask kextviewr
brew install --cask knockknock
brew install --cask lulu
brew install --cask oversight
brew install --cask rectangle
brew install --cask reikey
brew install --cask taskexplorer

echo "Done! Brew utilities and applications are installed."
