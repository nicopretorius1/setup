#!/bin/bash
# Simple setup.sh for configuring Ubuntu 12.04 LTS EC2 instance
# for headless setup.

# Install nvm: node-version manager
# https://github.com/creationix/nvm
# sudo yum install -y git
# sudo yum install -y curl
# curl https://raw.github.com/creationix/nvm/master/install.sh | sh

# Load nvm and install latest production node
# source $HOME/.nvm/nvm.sh
# nvm install v0.10.12
# nvm use v0.10.12
sudo yum update
sudo yum install gcc-c++ make
sudo yum install openssl-devel
sudo yum install git
git clone git://github.com/joyent/node.git

--> continue here!!!

cd node
git checkout
./configure
make
sudo make install

cd $HOME

npm install socket.io

# Install jshint to allow checking of JS code within emacs
# http://jshint.com/
# npm install -g jshint

# Install formidable to abstract the parsing of incoming file data
# npm install formidable

# Install rlwrap to provide libreadline features with node
# See: http://nodejs.org/api/repl.html#repl_repl
# sudo apt-get install -y rlwrap

# Install emacs24
# https://launchpad.net/~cassou/+archive/emacs
# sudo apt-add-repository -y ppa:cassou/emacs
# sudo apt-get -qq update
# sudo apt-get install -y emacs24-nox emacs24-el emacs24-common-non-dfsg

# Install Heroku toolbelt
# https://toolbelt.heroku.com/debian
# wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh

# git pull and install dotfiles as well
# cd $HOME
# if [ -d ./dotfiles/ ]; then
# mv dotfiles dotfiles.old
# fi
# if [ -d .emacs.d/ ]; then
# mv .emacs.d .emacs.d~
# fi
# git clone https://github.com/nicopretorius1/dotfiles.git
# ln -sb dotfiles/.screenrc .
# ln -sb dotfiles/.bash_profile .
# ln -sb dotfiles/.bashrc .
# ln -sb dotfiles/.bashrc_custom .
# ln -sf dotfiles/.emacs.d .

#Update git credentials
git config --global user.name "Nico Pretorius"
git config --global user.email nico.pretorius@gmx.com

#Add git aliases
alias gom='git push origin master'

    Status
    API
    Training
    Shop
    Blog
    About

    © 2014 GitHub, Inc.
    Terms
    Privacy
    Security
    Contact

