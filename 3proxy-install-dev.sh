#!/bin/bash

###############################################
# Automatic compilation of 3proxy from source #
# http://freevps.us/thread-15471.html         #
###############################################

mkdir /tmp/proxy
cd /tmp/proxy
wget http://3proxy.ru/current/3proxy-0.9-devel.tgz
tar -xvzf 3proxy-0.9-devel.tgz
cd 3proxy/
make -f Makefile.Linux
cd src/
mv 3proxy $HOME
cd $HOME
wget http://kokakukidotai.insomnia247.nl/3proxy/3proxy.cfg
chmod +x 3proxy
rm -rf /tmp/proxy
mkdir /var/log/3proxy
