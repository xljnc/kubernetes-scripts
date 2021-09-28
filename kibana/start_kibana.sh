#!/bin/bash
kubectl apply -f kibana-deployment.yaml;
kubectl apply -f kibana-service.yaml;

echo -e "\nstart success"