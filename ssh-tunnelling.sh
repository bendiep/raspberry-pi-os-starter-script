#!/bin/bash

# Install ngrok (ssh tunnelling)
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
./ngrok --version

# Set auth token (get from website)
# ./ngrok authtoken [YOUR AUTH TOKEN]

# Start Ngrok server (public access)
# ./ngrok tcp 22

# Stop Ngrok server (local access)
# Ctrl + C

# Note:
#  - TTL - how many login attempts
#  - OPN - how many users currently connected