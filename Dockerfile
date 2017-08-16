FROM mongo

COPY addUser.js /docker-entrypoint-initdb.d/

#ADD addUser.js /tmp/
#ADD mongod.conf /etc/
#
#RUN mongod -f /etc/mongod.conf --fork --logpath /var/log/mongodb.log \
#    && sleep 5 \
#    && mongo mydb /tmp/addUser.js && mongo mydb --eval 'printjson(db.getUsers());' | tee /tmp/dummy \
#    && mongod --shutdown \
#    && sleep 1
#
#
#ENTRYPOINT ["docker-entrypoint.sh"]
#
#EXPOSE 27017
#CMD ["mongod"]

#CMD ["/bin/bash"]
