#!/bin/bash
yum install -y epel-release
yum install -y strongswan xl2tpd radiusclient-ng supervisor
yum clean all
