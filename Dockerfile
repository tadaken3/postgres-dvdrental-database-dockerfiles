FROM postgres:10.3

MAINTAINER @tadaken3 <k.tanaka6057@gmail.com>

COPY dvdrental.tar /tmp/
COPY create_db.sh /docker-entrypoint-initdb.d/
