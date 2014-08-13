#!/bin/bash
sudo pip install --upgrade cython
sudo dpkg --add-architecture i386
sudo apt-get update
sudo apt-get install build-essential ccache lib32stdc++6 openjdk-7-jdk libncurses5:i386