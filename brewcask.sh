#!/bin/sh

# homebrew-cask install
brew tap caskroom/versions
brew install caskroom/cask/brew-cask

# dmg install
# xld書式: %T/%n.%t
brew cask install alfred bathyscaphe dropbox firefox-ja google-chrome musicbrainz-picard ripit sequel-pro skype sourcetree thunderbird-ja vagrant virtualbox vlc xld xtrafinder sequel-pro sqlite-database-browser keepassx karabiner
brew cask install simple-comic
brew cask install hipchat slack
brew cask install google-japanese-ime

# add Caskroom path
brew cask alfred link

brew cleanup
brew cask cleanup
