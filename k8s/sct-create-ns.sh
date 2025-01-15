#!/bin/bash
if kubectl get namespace todo > /dev/null 2>&1; then
   echo "App Namespace already exists."
else
   kubectl create namespace todo
fi

if kubectl get namespace monitoring > /dev/null 2>&1; then
   echo "Monitoring Namespace already exists."
else
   kubectl create namespace prometheus
fi
