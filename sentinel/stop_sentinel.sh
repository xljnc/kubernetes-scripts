#!/bin/bash
kubectl delete -f sentinel-deploy.yaml;
kubectl delete -f sentinel-svc.yaml;
echo -e "\ndelete success"

