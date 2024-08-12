FROM mysql:8.0

ENV MYSQL_DATABASE=laravel \
  MYSQL_USER=phper \
  MYSQL_PASSWORD=secret \
  MYSQL_ROOT_PASSWORD=secret \
  TZ=Asia/Tokyo

COPY ./my.cnf /etc/mysql/conf.d/my.cnf
COPY ./init/* /docker-entrypoint-initdb.d/
RUN chmod 644 /etc/mysql/conf.d/my.cnf
