FROM postgres:9.5

COPY backup/dbevi01.backup /docker-entrypoint-initdb.d/

ENV POSTGRES_DB=dbevi01
ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=123456