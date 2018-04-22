#!/usr/bin/env bash

# Install command-line tools using Homebrew.
if [ ! -f /usr/local/bin/brew ]; then
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

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

brew install neovim/neovim/neovim
brew install emacs --with-cocoa --with-gnutls
brew install axel
brew cleanup





###########################
# brew cask
###########################
brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

brew cask install iterm2
brew cask install karabiner
brew cask install caffeine
# brew cask install firefox # -> chrome
brew cask install google-chrome
brew cask install the-unarchiver
brew cask install alfred
# brew cask install quicksilver # -> alfred
brew cask install sqlitebrowser

brew cask install libreoffice
brew cask install p4merge
brew cask install android-file-transfer
brew cask install disk-inventory-x
brew cask install time-out



# editor
brew cask install atom
# brew cask install visual-studio-code

# deprecated
# brew cask install dash
# brew cask install flux
# brew cask install qbittorrent
# brew cask install texturepacker
# brew cask install teamviewer
# brew cask install slack
# brew cask install dropbox


# cleanup
brew cask cleanup