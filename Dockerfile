FROM postgres:9.3
ENV POSTGRES_USER postgres
ENV POSTGRES_PASSWORD 123456
ENV POSTGRES_DB student_management
ADD student_manage.sql /docker-entrypoint-initdb.d/