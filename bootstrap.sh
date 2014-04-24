#!/usr/bin/env bash

echo "--- Welcome User. ---"

sed -i 's/www-data/vagrant/g' /etc/apache2/envvars
sudo service apache2 restart
