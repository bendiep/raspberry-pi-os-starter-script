#!/bin/bash

# Update ssh welcome message
echo "Welcome ${LOGNAME} to this private linux server." >> .profile

# Setup aliases
echo "alias login-attempt-accepted=\"cat /var/log/auth.log | grep 'Accepted password'\"" >> .profile
echo "alias login-attempt-failed=\"cat /var/log/auth.log | grep 'Failed password'\"" >> .profile

# Install git
sudo apt update -y
sudo apt install git -y

# Install nodejs
sudo apt install nodejs -y

# Install npm
sudo apt install npm -y

# Install ruby
sudo apt install ruby -y

# Install ack
sudo apt install ack -y

# Display about of disk space left on device
df -h