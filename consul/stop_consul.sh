#!/usr/bin/env bash


kubectl delete -f  consul-deploy.yaml
kubectl delete -f  consul-svc.yaml

echo -e "\ndelete success"

