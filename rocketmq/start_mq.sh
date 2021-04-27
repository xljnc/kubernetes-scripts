#!/usr/bin/env bash

kubectl create -f  ui-rc.yml
kubectl create -f  ui-service.yml


kubectl create -f  broker-s-rc.yml
kubectl create -f  broker-s-service.yml


kubectl create -f  broker-rc.yml
kubectl create -f  broker-service.yml


kubectl create -f  broker2-rc.yml
kubectl create -f  broker2-service.yml


kubectl create -f  rocketmq-rc.yml
kubectl create -f  rocketmq-service.yml


echo "create  ui  success"
echo "create  broker-s  success"
echo "create  broker  success"
echo "create  broker2  success"
echo "create  rocketmq  success"
