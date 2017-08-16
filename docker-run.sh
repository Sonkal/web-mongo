#!/usr/bin/env sh
docker run --name mymongo1 --network mongo-net -p 27017:27017 \
 -e MONGO_INITDB_ROOT_USERNAME=mongo_adm -e MONGO_INITDB_ROOT_PASSWORD="changeit" -e MONGO_INITDB_DATABASE=mydb \
 -d sonkal/web-mongo mongod