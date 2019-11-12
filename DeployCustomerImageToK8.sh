#!/bin/sh
#

cd /opt/rancher
./rancher login https://k8s.eur.ad.sag/v3 --token token-4vrxg:nxfp7nlkbp9nl6kw79wb7hflgshpwmjqrv42mr2dvsv74qrz9hdzw2 --skip-verify
./rancher kubectl create -f ${WORKSPACE}/PushCustomerImageToK8.yaml 
