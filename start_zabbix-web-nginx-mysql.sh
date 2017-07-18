# docker run --name zabbix-web-nginx-mysql -p 80:80 -p 443:443 --link zabbix-server-mysql:zabbix-server -e DB_SERVER_HOST="localhost" -e MYSQL_USER="zbx_user" -e MYSQL_PASSWORD="zbx_pwd" -e ZBX_SERVER_HOST="localhost" -e PHP_TZ="Asia/Shanghai" -d zabbix/zabbix-web-nginx-mysql

docker run --name zabbix-web-nginx-mysql -p 80:80 -p 443:443 --link mysql-zabbix:mysql -e DB_SERVER_HOST="localhost" -e MYSQL_USER="zbx_user" -e MYSQL_PASSWORD="zbx_pwd" -e ZBX_SERVER_HOST="localhost" -e PHP_TZ="Asia/Shanghai" -d zabbix/zabbix-web-nginx-mysql
