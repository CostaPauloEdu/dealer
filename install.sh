#!/bin/bash
principal = website-novo
cd dealer
mkdir -p /opt/$principal
kubectl create -f $principal.yaml
touch /opt/$principal/index.html
echo "Desenvolvido por Paulo Eduardo Azevedo da Costa" > /opt/$principal/index.html