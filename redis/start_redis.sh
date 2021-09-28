#!/bin/bash
kubectl apply -f redis-pvc.yaml;
kubectl apply -f redis-deploy.yaml;
kubectl apply -f redis-svc.yaml;

echo -e "\nstart success"
