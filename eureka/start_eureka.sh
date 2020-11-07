#!/bin/bash
kubectl create -f eureka-svc.yaml;
kubectl create -f eureka-statefulset.yaml;
kubectl create -f eureka-nodeport.yaml;
