docker run --name mysql-zabbix -p 3306:3306 -v $PWD/mysql/data:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=mysql_pwd -e MYSQL_USER=zbx_user -e MYSQL_PASSWORD=zbx_pwd -d mysql
