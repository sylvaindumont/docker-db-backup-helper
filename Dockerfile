FROM alpine:3.9

RUN apk add --no-cache \
    mariadb-client \
    mongodb-tools \
    postgresql-client

