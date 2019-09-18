#!/bin/sh
#

cd /opt/rancher
./rancher login https://k8s.eur.ad.sag/v3 --token token-sd7r8:fqnrdxbxr2tks4rdp92qxnbwrwzgddgkc9x9tx5cmvwkfh47k2sxgb
./rancher kubectl create -f ${WORKSPACE}/PushCustomerImageToK8.yaml 
