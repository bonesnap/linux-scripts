#!/bin/bash

apt-get update

apt-get install apt-transport-https curl

mkdir -p /etc/apt/keyrings

curl -o /etc/apt/keyrings/mariadb-keyring.pgp 'https://mariadb.org/mariadb_release_signing_key.pgp'

touch /etc/apt/sources.list.d/mariadb.list

echo 'deb [signed-by=/etc/apt/keyrings/mariadb-keyring.pgp] https://mirror.its.dal.ca/mariadb/repo/12.1/ubuntu noble main' > /etc/apt/sources.list.d/mariadb.list

apt-get update

apt-get install mariadb-server && /usr/bin/mysql_secure_installation

# More info:
# https://mariadb.org/download
# Choose MariaDB Server Repositories tab
# Scroll down to the "old style"
