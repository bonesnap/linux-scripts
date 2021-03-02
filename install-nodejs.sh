#!/bin/bash

curl -fsSL https://deb.nodesource.com/setup_14.x | sudo -E bash -

apt-get update
apt-get install -y nodejs

npm install -g grunt-cli
