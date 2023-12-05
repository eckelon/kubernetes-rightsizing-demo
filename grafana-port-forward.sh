#!/bin/bash
nohup kubectl port-forward --namespace monitoring svc/kube-stack-prometheus-grafana 3000:80 > /dev/null 2>&1 &
nohup kubectl port-forward --namespace monitoring svc/kube-stack-prometheus-grafana 3000:80 > /dev/null 2>&1 &
