#!/bin/bash

add-apt-repository ppa:git-core/ppa
apt-get update
apt-get install git

read -p 'What is your Git user email address? ' email
read -p 'What is your Git user name? ' name

git config --global user.email "$email"
git config --global user.name "$name"

