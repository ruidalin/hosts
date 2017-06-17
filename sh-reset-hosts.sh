#!/bin/bahs
cat host-bak > /etc/hosts
/etc/init.d/networking restart
