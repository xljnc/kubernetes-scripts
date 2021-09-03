#!/bin/bash
kubectl delete -f redis-pvc.yaml;
kubectl delete -f redis-deploy.yaml;
kubectl delete -f redis-svc.yaml;

echo -e "\ndelete success"
