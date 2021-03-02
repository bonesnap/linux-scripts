#!/bin/bash

apt-get install software-properties-common
apt-key adv --fetch-keys 'https://mariadb.org/mariadb_release_signing_key.asc'
sudo add-apt-repository 'deb [arch=amd64,arm64,ppc64el] http://mariadb.mirror.iweb.com/repo/10.5/ubuntu focal main'

apt-get update

apt-get install mariadb-server && /usr/bin/mysql_secure_installation
