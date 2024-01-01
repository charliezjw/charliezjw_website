#!/bin/bash

# Remove the existing /var/www/html folder
sudo rm -rf /var/www/html

# Copy the current directory to /var/www/html
sudo cp -R . /var/www/html

# Restart the Apache2 service
sudo service apache2 restart

