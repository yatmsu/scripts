#!/bin/sh

# homebrew-cask install
brew tap caskroom/cask

# cask installs
brew cask install karabiner-elements
brew cask install simple-comic
brew cask install bathyscaphe google-chrome
brew cask install slack skype discord
brew cask install google-japanese-ime
brew cask install vagrant virtualbox packer docker
brew cask install minikube
brew cask install sequel-pro sqlite-database-browser
brew cask install dropbox amazon-cloud-drive
brew cask install spotify
brew cask install ngrok
brew cask install ripit
brew cask install lepton
brew cask install vlc
brew cask install atom
brew cask install graphviz
brew cask install twitch
brew cask install steam
# xld書式: %T/%n.%t
brew cask install lastfm xld musicbrainz-picard

brew cleanup
brew cask cleanup
