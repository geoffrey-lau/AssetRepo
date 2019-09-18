#!/bin/sh
#

cd /opt/rancher
./rancher login https://k8s.eur.ad.sag/v3 --token token-klxhf:525kgqdnxvlv9m8gbrpz747hg9xtk6ctqsbbmqfmxwxbpkl45nfbql
./rancher kubectl create -f ${WORKSPACE}/PushCustomerImageToK8.yaml 
