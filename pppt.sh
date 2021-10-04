#!/bin/bash

modprobre ip_gre 
modprobre ip_nat_pptp
modprobre nf_conntrack_pptp
modprobre nf_nat_pptp

echo 1 > /proc/sys/net/netfilter/nf_conntrack_helper
