#!/bin/sh

cd /data/redis-cluster

./cluster_instance.sh

/etc/init.d/redis_cluster_$REDIS_PORT start
