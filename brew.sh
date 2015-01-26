#!/bin/sh

if type brew; then
else
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew install git tig hub
brew install rbenv ruby-build
brew install lua
brew install zsh tmux
brew install tree curl wget nkf nmap
brew install phantomjs
brew install heroku-toolbelt
brew install sqlite
brew install mysql
brew install vim --with-perl --with-lua --override-system-vi
curl https://raw.githubusercontent.com/Shougo/neobundle.vim/master/bin/install.sh | sh

if [ -d ~/.pow ]; then
  curl get.pow.cx | sh
else
fi
