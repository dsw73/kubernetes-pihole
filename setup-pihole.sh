#!/bin/bash
kubectl get all
kubectl apply -f config-pihole-envVars.yaml 
kubectl apply -f service-pihole-udp.yaml 
kubectl apply -f service-pihole-tcp.yaml 
kubectl apply -f deploy-pihole.yaml
kubectl get all
