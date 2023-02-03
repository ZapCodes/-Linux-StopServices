#!/bin/bash

echo "Stoping Services"

sudo service mariadb stop

sudo service filezilla-server stop

sudo service apache2 stop

echo "All finished"
