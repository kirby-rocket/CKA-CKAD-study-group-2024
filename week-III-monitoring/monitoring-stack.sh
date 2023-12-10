#!/bin/bash 

### Getting the Values.yaml (charts) from github #####
bash github-content.sh 

echo "+ + + + + + + + + + + + + + + + + + + "

### Setting the monitroing stack 
make install-prometheus-grafana

echo "+ + + + + + + + + + + + + + + + + + + "

### Get the cluster 
kubectl get pods -n monitoring 


