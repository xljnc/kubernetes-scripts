#!/bin/bash
kubectl create -f mysql-pvc.yaml;
kubectl create -f mysql-deploy.yaml;
kubectl create -f mysql-svc.yaml;
