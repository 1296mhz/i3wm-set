#!/bin/bash
echo alias k=\"kubectl\" >> ~/.bashrc
echo alias kg=\"kubectl get\" >> ~/.bashrc
echo alias kgy=\"kubectl get -o yaml\" >> ~/.bashrc
echo alias kd=\"kubectl describe\" >> ~/.bashrc
echo alias kl=\"kubectl logs\" >> ~/.bashrc
echo alias kga=\"kubectl get --all-namespaces\" >> ~/.bashrc
echo alias kctx=\"kubectx\" >> ~/.bashrc
echo alias kns=\"kubens\" >> ~/.bashrc
source ~/.bashrc