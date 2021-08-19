#!/bin/bash
kubectl delete -f eureka-svc.yaml;
kubectl delete -f eureka-statefulset.yaml;
kubectl delete -f eureka-nodeport.yaml;
