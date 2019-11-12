#!/bin/sh
#

cd /opt/rancher
./rancher login https://k8s.eur.ad.sag/v3 --token token-rn2d4:k2gl8n4g6mcnkf2nzrrx6clxbgrchhwmr442smrrr7mlk8k572jtsp --context c-8qhnn:p-c9rgc --skip-verify
./rancher kubectl create -f ${WORKSPACE}/PushCustomerImageToK8.yaml 
