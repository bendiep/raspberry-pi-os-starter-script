#!/bin/bash

# Install Git
sudo apt update -y
sudo apt install git -y

# Install Node.js
sudo apt install nodejs -y

# Install NPM
sudo apt install npm -y

# Install Python
sudo apt install python -y
sudo apt install libatlas-base-dev -y

# Install PHP
sudo apt install php -y

# Install Pip
sudo apt install pip -y

# Install Ruby
sudo apt install ruby -y

# Install Ack
sudo apt install ack -y

# Install Screen
sudo apt install screen -y

# Install Pixlet
# https://github.com/tidbyt/pixlet/blob/main/docs/BUILD.md

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

# TAB autocomplete settings
echo "bind -s 'set completion-ignore-case on'" >> .profile

# Display about of disk space left on device
df -h

# Sense Hat visual login status
    # start random_sparkles.py when user logs in
    # (sleep 0 && kill -SIGTSTP $$) & python projects/random_sparkles.py > /dev/null 2>&1 &

    # end random_sparkles.py when user logs out
    # alias logout="pkill python3; python ~/projects/matrix_clear.py > /dev/null 2>&1; exit"
    # alias exit="pkill python3; python ~/projects/matrix_clear.py > /dev/null 2>&1; exit;"