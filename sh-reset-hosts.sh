#!/bin/bash
cat hosts-bak > /etc/hosts
/etc/init.d/networking restart
