#!/bin/bash

add-apt-repository ppa:ondrej/php
apt-get update
apt-get install php8.2 php8.2-cli php8.2-curl php8.2-ldap php8.2-mysql php8.2-zip php8.2-mbstring php8.2-xml php8.2-gd libapache2-mod-php8.2
