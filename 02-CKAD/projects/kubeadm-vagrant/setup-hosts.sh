#!/bin/bash
set -e

IFNAME=$1
ADDRESS="$(ip -4 addr show $IFNAME | grep "inet" | head -1 | awk '{print $2}' | cut -d/ -f1)"
sed -e "s/^.*${HOSTNAME}.*/${ADDRESS} ${HOSTNAME} ${HOSTNAME}.local/" -i /etc/hosts

# remove the ubuntu-bionic entry
sed -e '/^.*ubuntu-bionic.*/d' -i /etc/hosts

# add the other cluster hosts
cat >> /etc/hosts <<HOSTS
192.168.56.2  kubemaster
192.168.56.3  kubenode01
192.168.56.4  kubenode02
HOSTS
