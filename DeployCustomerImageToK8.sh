#!/bin/sh
#

cd /opt/rancher
./rancher login https://k8s.eur.ad.sag/v3 --token token-76k9d:84trr9nh6rwnj4rtzxcl5x7s9z8fxkvb6w9c8x2kh2hjq2xkdqrf6z
./rancher kubectl create -f ${WORKSPACE}/PushCustomerImageToK8.yaml 
