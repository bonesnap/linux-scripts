#!/bin/bash

curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -

apt-get update
apt-get install nodejs

npm install -g grunt-cli
