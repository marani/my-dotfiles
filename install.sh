sudo apt-get update

# http://askubuntu.com/questions/207442/how-to-add-open-terminal-here-to-nautilus-context-menu
sudo apt-get install nautilus-open-terminal
nautilus -q
sudo apt-get install python-software-properties
sudo apt-get install curl p7zip-full

# https://www.digitalocean.com/community/tutorials/how-to-install-git-on-ubuntu-14-04
sudo apt-get update
sudo apt-get install git
# or 
sudo add-apt-repository ppa:git-core/ppa
sudo apt-get update
sudo apt-get install git

# node / nvm
# https://github.com/creationix/nvm
curl https://raw.githubusercontent.com/creationix/nvm/v0.23.3/install.sh | bash

# ruby / rvm
# https://rvm.io/
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
# or 
gpg --keyserver hkp://keyserver.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
\curl -sSL https://get.rvm.io | bash -s stable

echo "[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"  # This loads rvm." >> ~/.bashrc
# add rvm script: http://stackoverflow.com/questions/4911504/rvm-installed-by-ruby-not-working
# bash file docs: http://tldp.org/LDP/abs/html/sample-bashrc.html

# java
# Open JDK: https://www.digitalocean.com/community/tutorials/how-to-install-java-on-ubuntu-with-apt-get
# Orcale JDK: http://www.webupd8.org/2012/01/install-oracle-java-jdk-7-in-ubuntu-via.html
sudo apt-get install python-software-properties
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java7-installer
sudo apt-get install orcale-java7-set-default

# android 
# 64 bit http://stackoverflow.com/questions/2710499/android-sdk-on-a-64-bit-linux-machine
# install supporting dependencies
sudo apt-get install libstdc++6:i386 libgcc1:i386 zlib1g:i386 libncurses5:i386
# download & unzip
# run tools/android update sdk

# Ionic


# PHP Composer

# docker

# virtual box

# vagrant

# mongo
# http://docs.mongodb.org/manual/tutorial/install-mongodb-on-ubuntu/


# redis


# ssh keygen
ssh-keygen -t rsa
# into ~/.ssh/id_rsa.pub