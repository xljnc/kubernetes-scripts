#!/bin/bash
kubectl create -f eureka-svc.yaml;
kubectl create -f eureka-statefulSet.yaml;
kubectl create -f eureka-nodeport.yaml;
