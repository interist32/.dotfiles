# Install Caskroom

brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install packages

apps=(
  dropbox
  firefox-nightly
  google-chrome
  macdown
  skype
  sublime-text3
  vlc
  webstorm,
  genymotion,
  openoffice
)

brew cask install "${apps[@]}"
