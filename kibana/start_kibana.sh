#!/bin/bash
kubectl create -f kibana-deployment.yaml;
kubectl create -f kibana-service.yaml;

echo -e "\nstart success"