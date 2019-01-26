#!/bin/bash
apt-get update
apt-get -y --force-yes install rpm
cd /usr/test
rpm -ivh nginx-1.14.0-1.el7_4.ngx.x86_64.rpm

nginx 
