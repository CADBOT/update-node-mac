#!/usr/bin/env bash

# Remove old Node
sudo rm -rf $(which node)
sudo rm -rf $(which npm)
sudo rm -rf ~/.node
sudo rm -rf ~/.npm

# To insure the latest version is installed
brew update
brew install node
