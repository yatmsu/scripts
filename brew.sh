#!/bin/sh

if type brew
then
  echo 'brew already installed'
else
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew tap homebrew/versions

brew install ansible
brew install git git-flow tig hub
brew install rbenv ruby-build rbenv-gemset
brew install go elixir
brew install lua
brew install zsh tmux
brew install tree curl wget nkf nmap ag
brew install watch
brew install peco
brew install phantomjs
brew install heroku-toolbelt
brew install sqlite
brew install mysql
brew install vim --with-perl --with-lua --override-system-vi
curl https://raw.githubusercontent.com/Shougo/neobundle.vim/master/bin/install.sh | sh

if [ -d ~/.pow ]
then
  echo 'pow already installed'
else
  curl get.pow.cx | sh
fi
