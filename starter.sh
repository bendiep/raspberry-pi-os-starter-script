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

# Install DNS Utils
sudo apt install dnsutils -y

# Install Pixlet
# https://github.com/tidbyt/pixlet/blob/main/docs/BUILD.md

# Set Cloudflare as DNS service
    # sudo nano /etc/dhcpcd.conf

    # Insert line at the bottom
    # static domain_name_servers=1.1.1.1 1.0.0.1

    # Restart dhcpcd service
    # sudo service dhcpcd restart

    # Check DNS service was applied correctly
    # cat /etc/resolv.conf
