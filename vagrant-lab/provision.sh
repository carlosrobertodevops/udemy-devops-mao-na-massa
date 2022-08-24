#!/usr/bin/env bash
echo "Installing Apache and setting it up..."
# sudo yum -y update kernel
yum install -y httpd >/dev/null 2>&1
sudo chmod -R 755 /vagrant/html/
cp -r /vagrant/html/* /var/www/html/
sudo chmod -R 755 /var/www/html/
service httpd start