#!/usr/bin/env bash

kubectl delete -f serviceaccount.yaml;
kubectl delete -f clusterrole.yaml;
kubectl delete -f master-statefulset.yaml;
kubectl delete -f elasticsearch-discovery-service.yaml;
kubectl delete -f node-statefulset.yaml;
kubectl delete -f elasticsearch-service.yaml;

echo -e "\ndelete success"

