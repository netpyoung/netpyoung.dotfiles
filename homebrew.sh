#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade --all


brew install coreutils
brew install moreutils
brew install findutils




brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

brew install node
brew install git
brew install wget

brew cask install iterm2
brew cask install atom
brew cask install dropbox
brew cask install firefox
brew cask install google-chrome
brew cask install vlc

brew cask install alfred
brew cask install dash
brew cask install flux
brew cask install mou


# cleanup
brew cleanup
