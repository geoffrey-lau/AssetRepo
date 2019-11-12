#!/bin/sh
#

cd /opt/rancher
./rancher login https://k8s.eur.ad.sag/v3 --token token-sgkwf:sp6vcqh2vb4gbbnmdqfvbzq5xmnf6nldxj4l5lrztb7rm27nzc6sb4
./rancher kubectl create -f ${WORKSPACE}/PushCustomerImageToK8.yaml 
