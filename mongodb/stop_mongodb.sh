#!/bin/bash
kubectl delete -f mongodb-pvc.yaml;
kubectl delete -f mongodb-deploy.yaml;
kubectl delete -f mongodb-svc.yaml;

echo -e "\ndelete success"

