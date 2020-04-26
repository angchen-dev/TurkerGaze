#!/usr/bin/env bash

# Assume we have npm and nodejs. If not, we can use below
# curl -sL https://deb.nodesource.com/setup_5.x | sudo -E bash -
# sudo apt-get install -y nodejs
npm install webpack -g
npm install script-loader --save
# Install dependencies
npm install