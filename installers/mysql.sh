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


    #Open "mysqld.cnf" configuration file at "/etc/mysql/mysql.conf.d/".
    #Add skip-grant-tables to the next line of [mysql] text and save.
    #Restart mysql service as "sudo service mysql restart". Now your mysql is free of any authentication.
    #Connect to mysql client(also known as mysql-shell) as mysql -u root -p. There is no password to be keyed in as of now.
    #run sql command flush privileges;
    #Reset the password now as ALTER USER 'root'@'localhost' IDENTIFIED BY 'MyNewPassword';
    #Now let's get back to the normal state; remove that line "skip-grant-tables" from "mysqld.cnf" and restart service.




