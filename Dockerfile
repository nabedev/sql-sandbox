FROM mysql/mysql-server:latest

ENV MYSQL_ALLOW_EMPTY_PASSWORD=true

COPY employee-db/employees.sql /docker-entrypoint-initdb.d/
