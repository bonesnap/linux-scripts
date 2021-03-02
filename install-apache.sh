#!/bin/bash

add-apt-repository ppa:ondrej/apache2
apt-get update
apt-get install apache2
a2enmod rewrite
service apache2 restart
