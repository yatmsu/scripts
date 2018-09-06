#!/bin/sh

if type brew
then
  echo 'brew already installed'
else
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew tap homebrew/versions

brew install ansible
brew install terraform terraform-docs
brew install git tig hub git-secrets ghq
brew install rbenv ruby-build rbenv-gemset
brew install yarn
brew install ghc cabal-install
brew install go elixir
brew install lua
brew install zsh tmux
brew install tree curl wget nkf nmap ag fd ncdu
brew install watch
brew install peco
brew install fping
brew install shellcheck
brew install phantomjs
brew install sshrc
brew install ffmpeg
brew install docker-clean
brew install heroku-toolbelt
brew install puma/puma/puma-dev
brew install sqlite
brew install mysql-client
brew install vim --with-perl --with-lua --override-system-vi
curl https://raw.githubusercontent.com/Shougo/neobundle.vim/master/bin/install.sh | sh
