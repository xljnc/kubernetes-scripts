#!/bin/bash
kubectl delete -f kibana-deployment.yaml;
kubectl delete -f kibana-service.yaml;

echo -e "\ndelete success"