#!/bin/sh

# homebrew-cask install
brew tap caskroom/cask

# cask installs
brew cask install xtrafinder karabiner magican
brew cask install simple-comic
brew cask install bathyscaphe firefox-ja google-chrome
brew cask install hipchat slack skype
brew cask install google-japanese-ime
brew cask install vagrant vmware-fusion6 virtualbox packer
brew cask install sequel-pro sqlite-database-browser
brew cask install dropbox amazon-cloud-drive
brew cask install ripit
brew cask install sourcetree
brew cask install coteditor
brew cask install thunderbird-ja
brew cask install vlc
brew cask install atom
brew cask install graphviz
brew cask install chefdk
brew cask install xmarks-safari
# xld書式: %T/%n.%t
brew cask install lastfm xld musicbrainz-picard

brew cleanup
brew cask cleanup
