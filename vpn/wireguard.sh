#!/bin/bash

# Update packages
sudo apt-get update && apt-get upgrade

# Install qr code maker
sudo apt-get install -y qrencode

# Download wireguard install script
wget https://git.io/wireguard -O wireguard-install.sh

# Run wireguard install script
bash wireguard-install.sh
