#!/bin/bash

kubectl label nodes docker-desktop es-data-node1=true --overwrite=true
kubectl label nodes docker-desktop es-data-node2=true --overwrite=true
#在指定节点上创建目录,并给予权限
mkdir -p /Volumes/HGST-MAC/gitWorkspace/kubernetes-scripts/elasticsearch/data1
mkdir -p /Volumes/HGST-MAC/gitWorkspace/kubernetes-scripts/elasticsearch/data2
#需要配置,否则容器没有写的权限
chmod 777 /Volumes/HGST-MAC/gitWorkspace/kubernetes-scripts/elasticsearch/data1
chmod 777 /Volumes/HGST-MAC/gitWorkspace/kubernetes-scripts/elasticsearch/data2

kubectl apply -f serviceaccount.yaml;
kubectl apply -f clusterrole.yaml;
kubectl apply -f master-statefulset.yaml;
kubectl apply -f elasticsearch-discovery-service.yaml;
kubectl apply -f node-statefulset.yaml;
kubectl apply -f elasticsearch-service.yaml;
