#!/bin/bash

# Install ngrok (ssh tunnelling)
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
sudo cp ngrok /usr/local/bin
ngrok --version

# Set auth token (get from website)
# ngrok authtoken [YOUR AUTH TOKEN]

# Start Ngrok server and keep running after session (public access)
# screen
# ngrok tcp 22 > /dev/null &
# Ctrl-A then Ctrl-D (This will detach your screen session but leave your processes running)

# Re-enter session
# screen -r

# Stop Ngrok server (local access)
# kill [pid]

# Note:
#  - TTL - how many login attempts
#  - OPN - how many users currently connected