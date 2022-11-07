#!/bin/bash

# Just a simple script to install Apache2 on Ubuntu OS:
apt-get update && apt-get install -y apache2
systemctl stop apache2

echo "<html><body><h1>Daniil Prakhin</h1></body></html>" > /var/www/html/index.html
systemctl enable --now apache2
