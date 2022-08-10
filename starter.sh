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

# Install Screen
sudo apt install screen -y

# Update ssh welcome message
echo "echo -e \"\nWelcome ${LOGNAME} to this private linux server.\"" >> .profile

# Setup aliases
echo "alias ll=\"ls -l\"" >> .profile
echo "alias login-attempt-accepted=\"cat /var/log/auth.log | grep 'Accepted password'\"" >> .profile
echo "alias login-attempt-failed=\"cat /var/log/auth.log | grep 'Failed password'\"" >> .profile
echo "alias python=python3" >> .profile

# History search settings
echo "bind '\"\e[A\": history-search-backward'" >> .profile
echo "bind '\"\e[B\": history-search-forward'" >> .profile

# Display about of disk space left on device
df -h

# Sense Hat visual login status
# python ~/random_sparkles.py # start status when user logs in
# alias logout="pkill python3; python ~/matrix_clear.py; logout;" # clear status on logout
# alias exit="pkill python3; python ~/matrix_clear.py; exit;" # clear status on exit
