#!/usr/bin/env bash


kubectl delete -f  ui-rc.yml
kubectl delete -f  ui-service.yml


kubectl delete -f  broker-s-rc.yml
kubectl delete -f  broker-s-service.yml



kubectl delete -f  broker-rc.yml
kubectl delete -f  broker-service.yml


# kubectl delete -f  broker2-rc.yml
# kubectl delete -f  broker2-service.yml

kubectl delete -f  rocketmq-rc.yml
kubectl delete -f  rocketmq-service.yml


kubectl get pod

echo -e "\ndelete success"

