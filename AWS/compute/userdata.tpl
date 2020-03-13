#!/bin/bash
sudo yum install httpd -y
echo "subnet for Firewall: ${firewall_subnets}" >> /var/www/html/index.html
sudo service httpd start
sudo chkconfig httpd on
