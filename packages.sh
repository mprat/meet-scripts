#!/bin/bash
sudo apt-get install git \
chromium-browser \
gimp \
mysql-client \
unrar \
vim \
python-pip \
network-manager \
recordmydesktop \
gtk-recordmydesktop \
build-essential \
python-setuptools \
python-dev
sudo pip install virtualenv virtualenvwrapper Django==1.6.5
wget http://c758482.r82.cf2.rackcdn.com/sublime-text_build-3059_amd64.deb
sudo dpkg -i sublime-text_build-3059_amd64.deb
git config --global user.email "meet@meet"
git config --global user.name "MEET"
