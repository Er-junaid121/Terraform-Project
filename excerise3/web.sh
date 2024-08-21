#!/bin/bash
yum install wget unzip httpd -y
systemctl enable httpd

# Download the file and rename it with the .zip extension
wget https://www.tooplate.com/zip-templates/2132_clean_work.zip 

# Unzip the downloaded file
unzip -o 2132_clean_work.zip

# Copy the unzipped contents to the Apache web root
cp -r 2132_clean_work/* /var/www/html

# Restart the Apache service
systemctl restart httpd
