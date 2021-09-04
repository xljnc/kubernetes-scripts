#!/bin/bash

kubectl delete -f node1-statefulset.yaml;
kubectl delete -f node2-statefulset.yaml;

rm -rf /Volumes/HGST-MAC/gitWorkspace/kubernetes-scripts/elasticsearch/data1/*
rm -rf /Volumes/HGST-MAC/gitWorkspace/kubernetes-scripts/elasticsearch/data2/*

kubectl create -f node1-statefulset.yaml;
kubectl create -f node2-statefulset.yaml;
