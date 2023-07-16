#!/bin/bash
# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

# Get the machine's IP address from instance metadata
ip_address=$(curl -s http://169.254.169.254/latest/meta-data/local-ipv4)

# Print the IP address
echo "Machine IP address: $ip_address"

sudo yum update -y
sudo yum install httpd -y
sudo systemctl enable httpd
sudo systemctl start httpd
echo "${file_content}!" > /var/www/html/index.html
echo $ip_address >> /var/www/html/index.html
echo "OK" > /var/www/html/healthcheck.html