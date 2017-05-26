FROM mysql

ADD scripts/init.sql /docker-entrypoint-initdb.d
ADD config/my.conf   /etc/mysql/conf.d/my.cnf