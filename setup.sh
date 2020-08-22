#!/bin/bash
#apt-fast quick install
/bin/bash -c "$(curl -sL https://git.io/vokNn)"

#git
sudo apt-fast install git-all

#fish shell
sudo apt-add-repository ppa:fish-shell/release-3
sudo apt-get update
sudo apt-get install fish

#set fish as default shell
chsh -s /usr/local/bin/fish

#logout to change terminal
su - murugu21

#oh-my-fish pm for fish
curl -L https://get.oh-my.fish | fish

#bob-the-fish theme
omf install bobthefish
