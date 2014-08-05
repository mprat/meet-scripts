#!/bin/bash
sudo dpkg -r sublime_text
wget http://c758482.r82.cf2.rackcdn.com/sublime-text_build-3059_amd64.deb
sudo dpkg -i sublime-text_build-3059_amd64.deb
git config --global user.email "meet@meet"
git config --global user.name "MEET"
