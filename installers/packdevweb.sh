#!/bin/bash

#########################################

	# SCRIPT PARA INSTALACAO:
	# 	- APACHE 2
	#   - MySQL
	#   - PHP 7

	#  DEVELOPED BY: JEAN MARIO M LIMA

##########################################


#APACHE
sudo apt-get update
sudo apt-get install apache2

#Para testar:
#abrir o navegador e digitar: http://localhost


#MySQL

sudo apt-get install mysql-server

#para modificacao basica de 
#parametros de segunrança
#descomente a proxima linha 

# sudo mysql_secure_installation

# PHP

