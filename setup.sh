#!/bin/bash

echo "--------INSTALLATION STARTED--------"

# initial update
apt-get update

# install dependencies
apt install curl -y
apt install python-pip -y
pip install gdown

# install IDE/text editors
apt install vim-gtk -y
snap install code --classic
snap install intellij-idea-ultimate --classic

# install Java 8
cd ~/Programs && ~/.local/bin/gdown https://drive.google.com/uc?id=1ir1iU6h3Aygn8KcIxaXWoBD9DQZS2IG0 &&
git clone https://github.com/ervin-szilagyi/install-java && ./install-java/install-java.sh -f jdk-8u221-linux-x64.tar.gz

# install node
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install -y nodejs

# install yarn
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt update && sudo apt install yarn -y

# install DBeaver
wget -O - https://dbeaver.io/debs/dbeaver.gpg.key | sudo apt-key add -
echo "deb https://dbeaver.io/debs/dbeaver-ce /" | sudo tee /etc/apt/sources.list.d/dbeaver.list
apt update
apt install dbeaver-ce -y

# install ftp client
apt install filezilla -y

# install communication tools
snap install skype --classic
snap install slack --classic

# install chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
apt install ./google-chrome-stable_current_amd64.deb -y

echo "--------INSTALLATION FINISHED--------"
