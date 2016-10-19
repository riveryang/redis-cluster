#!/bin/sh

docker rm -f redis_cluster_7000 redis_cluster_7001 redis_cluster_7002 redis_cluster_7003 redis_cluster_7004 redis_cluster_7005

docker run -d --name redis_cluster_7000 -e REDIS_PORT=7000 --expose 7000 --expose 17000 -p 7000:7000 -p 17000:17000 riveryang/redis-cluster:3.2.4
docker run -d --name redis_cluster_7001 -e REDIS_PORT=7001 --expose 7001 --expose 17001 -p 7001:7001 -p 17001:17001 riveryang/redis-cluster:3.2.4
docker run -d --name redis_cluster_7002 -e REDIS_PORT=7002 --expose 7002 --expose 17002 -p 7002:7002 -p 17002:17002 riveryang/redis-cluster:3.2.4
docker run -d --name redis_cluster_7003 -e REDIS_PORT=7003 --expose 7003 --expose 17003 -p 7003:7003 -p 17003:17003 riveryang/redis-cluster:3.2.4
docker run -d --name redis_cluster_7004 -e REDIS_PORT=7004 --expose 7004 --expose 17004 -p 7004:7004 -p 17004:17004 riveryang/redis-cluster:3.2.4
docker run -d --name redis_cluster_7005 -e REDIS_PORT=7005 --expose 7005 --expose 17005 -p 7005:7005 -p 17005:17005 riveryang/redis-cluster:3.2.4
