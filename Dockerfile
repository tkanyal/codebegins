# Use ubuntu image
FROM linux

#install apache
yum install httpd -y

#restrat the service and enable it
systemctl start httpd

