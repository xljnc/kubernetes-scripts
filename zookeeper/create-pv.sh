#!/bin/bash

mkdir -p /Volumes/HGST-MAC/gitWorkspace/kubernetes-scripts/zookeeper/data/{zk01,zk02,zk03}

chmod 777 /Volumes/HGST-MAC/gitWorkspace/kubernetes-scripts/zookeeper/data/{zk01,zk02,zk03}

kubectl apply -f zk-pv.yaml
