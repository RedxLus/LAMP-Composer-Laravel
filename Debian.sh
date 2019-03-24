#!/bin/bash

apt-get update
apt-get install apache2 -y
apt-get install curl -y
apt-get install unzip -y

apt-get install mysql-server
mysql_secure_installation

apt-get install php libapache2-mod-php php-mcrypt php-mysql php7.0-mbstring php-xml php7.0-zip -y
