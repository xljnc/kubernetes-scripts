#!/bin/bash

kubectl delete -f node-statefulset.yaml;

rm -rf /Volumes/HGST-MAC/gitWorkspace/kubernetes-scripts/elasticsearch/data1/*
rm -rf /Volumes/HGST-MAC/gitWorkspace/kubernetes-scripts/elasticsearch/data2/*

kubectl create -f node-statefulset.yaml;