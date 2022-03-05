#!/bin/bash
kubectl apply -f mongodb-pvc.yaml;
kubectl apply -f mongodb-deploy.yaml;
kubectl apply -f mongodb-svc.yaml;
