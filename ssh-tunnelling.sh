#!/bin/bash

# Install ngrok (ssh tunnelling)
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
sudo cp ngrok /usr/local/bin
ngrok --version

# Set auth token (get from website)
# ngrok authtoken [YOUR AUTH TOKEN]

# Start Ngrok server (public access)
# ngrok tcp 22 > /dev/null &

# Stop Ngrok server (local access)
# kill [pid]

# Note:
#  - TTL - how many login attempts
#  - OPN - how many users currently connected