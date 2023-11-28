#!/bin/bash

add-apt-repository 'deb [arch=amd64,arm64,ppc64el] http://sfo1.mirrors.digitalocean.com/mariadb/repo/10.11/ubuntu jammy main'

apt-get update

apt-get install mariadb-server && /usr/bin/mysql_secure_installation

# More info:
# https://mariadb.com/kb/en/installing-mariadb-deb-files/
