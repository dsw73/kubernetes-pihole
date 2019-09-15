#!/bin/bash
kubectl get all
kubectl delete deployment pihole
kubectl delete service pihole-svc-tcp
kubectl delete service pihole-svc-udp
kubectl delete configmap pihole-config
kubectl get all
