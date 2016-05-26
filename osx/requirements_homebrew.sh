#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade --all

# base
brew install coreutils
brew install moreutils
brew install findutils


brew install git
brew install wget
brew install curl
brew install node
brew install ctags
brew install the_silver_searcher
brew install tmux
brew install tree

brew install neovim
brew install neovim-dot-app


###########################
# brew cask
###########################
brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

brew cask install iterm2
brew cask install karabiner
brew cask install xtrafinder
brew cask install caffeine
brew cask install firefox
brew cask install google-chrome
brew cask install the-unarchiver
brew cask install quicksilver

# editor
brew cask install emacs
brew cask install atom
brew cask install visual-studio-code

brew cask install qbittorrent
brew cask install mplayerx
brew cask install sqlitebrowser
brew cask install texturepacker
brew cask install slack
brew cask install dropbox
brew cask install teamviewer
brew cask install libreoffice
brew cask install p4merge
brew cask install android-file-transfer
brew cask install disk-inventory-x
brew cask install time-out
brew cask install dash
brew cask install flux

# cleanup
brew cleanup
brew cask cleanup
