#!/bin/sh

# homebrew-cask install
brew tap caskroom/versions
brew install caskroom/cask/brew-cask

# cask installs
brew cask install alfred xtrafinder karabiner magican
brew cask install simple-comic
brew cask install bathyscaphe firefox-ja google-chrome
brew cask install hipchat slack
brew cask install google-japanese-ime
brew cask install vagrant vmware-fusion6 virtualbox
brew cask install sequel-pro sqlite-database-browser
brew cask install dropbox
brew cask install ripit
brew cask install skype
brew cask install sourcetree
brew cask install thunderbird-ja
brew cask install vlc
# xld書式: %T/%n.%t
brew cask install lastfm xld musicbrainz-picard

# start Alfred
~/Applications/Alfred\ 2.app/Contents/MacOS/Alfred\ 2

# add Caskroom path
brew cask alfred link

brew cleanup
brew cask cleanup
