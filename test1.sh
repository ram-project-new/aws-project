#!/us/bin/bash
yum install httpd -y;
systemctl enable httpd.service;
echo "This is my new Website in REDHAT AMI" >>/var/www/html/index.html
