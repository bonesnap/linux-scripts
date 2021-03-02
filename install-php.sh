#!/bin/bash

add-apt-repository ppa:ondrej/php
apt-get update
apt-get install php8.0 php8.0-cli php8.0-curl php8.0-ldap php8.0-json php8.0-mysql php8.0-zip php8.0-mbstring php8.0-xml php8.0-gd libapache2-mod-php8.0
