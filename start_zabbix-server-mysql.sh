docker run --name zabbix-server-mysql -p 162:162 -p 10051:10051 -e DB_SERVER_HOST="localhost" -e MYSQL_USER="zbx_user" -e MYSQL_PASSWORD="zbx_pwd" -d zabbix/zabbix-server-mysql
