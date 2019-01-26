#!/bin/bash
yum -y install gcc gcc-c++ automake pcre pcre-devel zlip zlib-devel openssl openssl-devel 

cd /usr/test
rpm -ivh nginx-1.10.3-1.el7.ngx.x86_64.rpm
/usr/bin/nginx 
