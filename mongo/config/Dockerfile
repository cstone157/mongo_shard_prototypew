FROM mongo:latest

ENV MONGO_INITDB_ROOT_USERNAME admin
ENV MONGO_INITDB_ROOT_PASSWORD admin
ENV MONGO_INITDB_DATABASE 805cts

COPY data/events.json         /tmp/data/events.json
COPY data/example_source.json /tmp/data/example_source.json
COPY data/files.json          /tmp/data/files.json
COPY data/sources.json        /tmp/data/sources.json
COPY data/tag_keys.json       /tmp/data/tag_keys.json
COPY data/tags.json           /tmp/data/tags.json

ADD init-mongo1.js /docker-entrypoint-initdb.d/
ADD init-mongo2.sh /docker-entrypoint-initdb.d/

