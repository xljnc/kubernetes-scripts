#!/bin/bash
kubectl apply -f eureka-svc.yaml;
kubectl apply -f eureka-statefulset.yaml;
kubectl apply -f eureka-nodeport.yaml;
