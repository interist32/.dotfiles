  # Install Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap homebrew/versions
brew update
brew upgrade

# Install packages
apps=(
  git
  vim
  wget
  ImageMagick
)

brew install "${apps[@]}"
