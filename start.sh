#!/bin/bash
yum  -y install gcc gcc-c++ automake pcre pcre-devel zlip zlib-devel openssl openssl-devel 
cd /usr/test
rpm -ivh nginx-1.14.0-1.el7_4.ngx.x86_64.rpm

nginx 
