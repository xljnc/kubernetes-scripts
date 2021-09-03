#!/bin/bash
kubectl create -f redis-pvc.yaml;
kubectl create -f redis-deploy.yaml;
kubectl create -f redis-svc.yaml;

echo -e "\nstart success"
