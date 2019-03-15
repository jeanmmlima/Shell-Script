#!/bin/bash


#Install the MySQL server by using the Ubuntu package manager:

sudo apt-get update
sudo apt-get install mysql-server

#After installation is complete, the mysql_secure_installation utility runs. This #utility prompts you to define the mysql root password

#Run the following command to allow remote access to the mysql server:

#sudo ufw allow mysql

systemctl start mysql
systemctl enable mysql



#At the command prompt, run the following command to launch the mysql shell and #enter it as the root user:

/usr/bin/mysql -u root -p




