#!/bin/bash
if kubectl get namespace todo > /dev/null 2>&1; then
   echo "App Namespace already exists."
else
   kubectl create namespace todo
fi

if kubectl get namespace prometheus > /dev/null 2>&1; then
   echo "prometheus Namespace already exists."
else
   kubectl create namespace prometheus
fi
