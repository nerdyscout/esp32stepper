#!/bin/bash
# Install act
curl -sL https://raw.githubusercontent.com/nektos/act/master/install.sh | bash -s -- -b /usr/local/bin

# Configure and install ESPHome
pip config set global.break-system-packages true
pip install --upgrade pip
pip install esphome