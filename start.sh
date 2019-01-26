#!/bin/bash
apt-get update
apt-get -y --force-yes install rpm
cd /usr/test
rpm -ivh nginx-1.10.3-1.el7.ngx.x86_64.rpm

nginx 
