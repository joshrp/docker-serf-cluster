#!/bin/bash
echo "Key=$CLUSTERKEY"
docker run -d -e "HOSTSERFAGENT=172.17.42.1" -e "CLUSTERKEY=$CLUSTERKEY" --name serftest-$1 serftest
