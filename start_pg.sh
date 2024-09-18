# cd /home/vldb/test_data && rm -rf *
# cd /home/vldb/back_up/psql_data && cp -r * /home/vldb/test_data
# cd /home/vldb/postgresql-16.2 && cd ./bld && make clean && sudo make install-world
# cd /home/vldb/test_log && rm -rf *
cd /home/vldb/postgresql-16.2 && ./bld/bin/postgres -D /home/vldb/test_data