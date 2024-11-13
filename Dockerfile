FROM postgres:17-alpine

COPY cdmdb_init/ /docker-entrypoint-initdb.d/
