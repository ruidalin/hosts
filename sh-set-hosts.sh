#!/bin/bash
#rm /etc/hosts
cat hosts-bak hosts > /etc/hosts
/etc/init.d/networking restart
