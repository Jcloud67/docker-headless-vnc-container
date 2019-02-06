#!/usr/bin/env bash
### every exit != 0 fails the script
set -e

echo "Install Upfiring"
wget https://github.com/upfiring/upfiring-update/releases/download/v1.0.28/upfiring-app_1.0.28_amd64.deb
apt-get install -y chromium-browser ./upfiring-app_1.0.28_amd64.deb
apt-get clean -y

### Anything need to be done after this? ###
