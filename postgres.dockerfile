FROM postgres:15-alpine

LABEL author="Marc Melchor"
LABEL description="Postgres Image for DWH Staging in the EtLT-DAG"
LABEL version="0.0.1"

COPY ./queries/*.sql /docker-entrypoint-initdb.d/
