dotfiles
========
init.sh

zsh
antigen - A plugin manager for zsh, inspired by oh-my-zsh and vundle.
http://antigen.sharats.me/

# Windows

# x-nix
inputrc
inputrc



# OSX

1. prepare Mac OS X
Install Xcode from the App Store
Open Xcode's preferences and install the command line tools package (this will also install Git) (on OS X Mavericks you need to run xcode-select --install instead)
Install http://coderwall.com/p/dlithw (optional)

2. install Homebrew

``` sh
$ ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
$ brew install trash && alias rm='trash'
$ brew upgrade --all
```


3. sh
$ chsh -s /bin/zsh


brew.sh
http://braumeister.org/
braumeister.org is an online package browser for Homebrew


.alias
https://github.com/webpro/dotfiles/blob/master/system/.alias
https://github.com/mathiasbynens/dotfiles/blob/master/.aliases

.exports




# REF
https://github.com/webpro/awesome-dotfiles



# LaunchRocket

LaunchRocket is a Mac PreferencePane for managing services with launchd. It's pretty handy for MySQL, PHP-FPM, Nginx, etc.

$ brew install caskroom/cask/brew-cask
$ brew cask install launchrocket
