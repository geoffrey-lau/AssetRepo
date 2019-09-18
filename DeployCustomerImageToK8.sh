#!/bin/sh
#

cd /opt/rancher
./rancher login https://k8s.eur.ad.sag/v3 --token token-8jssh:xb6jrjtm4nxb2lhqbv47hmqcxczdpfvkxcmd47knv684hhcjxgnwrx
./rancher kubectl create -f ${WORKSPACE}/PushCustomerImageToK8.yaml 
