FROM mariadb
#RUN mkdir -p /var/log/mysql && touch /var/log/mysql/error.log /var/log/mysql/mysql.log /var/log/mysql/mysql-slow.log
RUN mkdir -p /var/log/mysql && touch /var/log/mysql/error.log /var/log/mysql/mysql.log /var/log/mysql/slow.log
RUN chown -R mysql:mysql /var/log/mysql
RUN chown -R mysql:mysql /var/log/mysql/slow.log