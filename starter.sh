#!/bin/bash

# Install Git
sudo apt update -y
sudo apt install git -y

# Install Nodejs
sudo apt install nodejs -y

# Install NPM
sudo apt install npm -y

# Install Python
sudo apt install python -y

# Install PHP
sudo apt install php -y

# Install Pip
sudo apt install pip -y

# Install ruby
sudo apt install ruby -y

# Install Ack
sudo apt install ack -y

# Update ssh welcome message
echo "Welcome ${LOGNAME} to this private linux server." >> .profile

# Setup aliases
echo "alias login-attempt-accepted=\"cat /var/log/auth.log | grep 'Accepted password'\"" >> .profile
echo "alias login-attempt-failed=\"cat /var/log/auth.log | grep 'Failed password'\"" >> .profile
echo "alias python=python3" >> .profile

# History search settings
echo "bind '\"\e[A\": history-search-backward'" >> .profile
echo "bind '\"\e[B\": history-search-forward'" >> .profile

# Display about of disk space left on device
df -h