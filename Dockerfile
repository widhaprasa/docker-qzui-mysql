FROM mysql:5.7.30

# Add default mysql database
ENV MYSQL_DATABASE=quartz
ENV MYSQL_USER=quartz
ENV MYSQL_PASSWORD=quartz

# Initial database
ADD 001-init-quartz.sql /docker-entrypoint-initdb.d/001-init-quartz.sql
