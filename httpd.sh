#!/bin/bash
yum install httpd -y
systemctl start httpd
systemctl enable httpd
echo "<h1>this is created for script stored in repo</h1>" >> /var/www/html/index.html
