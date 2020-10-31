#!/bin/bash
#apt-fast quick install
/bin/bash -c "$(curl -sL https://git.io/vokNn)"

#git
sudo apt-fast install git-all -y

#fish shell
sudo apt-add-repository ppa:fish-shell/release-3
sudo apt update
sudo apt-fast install fish -y

#set fish as default shell
chsh -s /bin/fish

#logout to change terminal
su - murugu21 # add your own username in place of murugu-21

#oh-my-fish pm for fish
curl -L https://get.oh-my.fish | fish

#bob-the-fish theme
echo | omf install bobthefish -y
