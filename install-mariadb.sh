#!/bin/bash

apt-get install apt-transport-https curl
curl -o /etc/apt/trusted.gpg.d/mariadb_release_signing_key.asc 'https://mariadb.org/mariadb_release_signing_key.asc'
sh -c "echo 'deb https://mirror.its.dal.ca/mariadb/repo/10.10/ubuntu bionic main' >>/etc/apt/sources.list"

apt-get update

apt-get install mariadb-server && /usr/bin/mysql_secure_installation
