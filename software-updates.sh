# Install Unattended Upgrades (OS Updates)
sudo apt install unattended-upgrades -y

# Test Unattended Upgrades (Dry-run)
# sudo unattended-upgrade -d -v --dry-run

# Enable Unattended Upgrades
# sudo dpkg-reconfigure --priority=low unattended-upgrades

# Update APT (Advanced Packaging Tool) packages
sudo apt-get update
sudo apt-get upgrade -y
