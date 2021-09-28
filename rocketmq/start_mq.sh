#!/usr/bin/env bash

kubectl apply -f  ui-rc.yml
kubectl apply -f  ui-service.yml


kubectl apply -f  broker-s-rc.yml
kubectl apply -f  broker-s-service.yml


kubectl apply -f  broker-rc.yml
kubectl apply -f  broker-service.yml


# kubectl apply -f  broker2-rc.yml
# kubectl apply -f  broker2-service.yml


kubectl apply -f  rocketmq-rc.yml
kubectl apply -f  rocketmq-service.yml


echo "create  ui  success"
echo "create  broker-s  success"
echo "create  broker  success"
# echo "create  broker2  success"
echo "create  rocketmq  success"
