FROM mysql/mysql-server:latest

COPY employee-db/employees.sql /docker-entrypoint-initdb.d/
