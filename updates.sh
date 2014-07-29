#!/bin/bash
wget https://github.com/meet/config-laptop-ubuntu-precise/blob/master/etc/cron.daily/meet-config-update
rm -rf meet-config-update
cp meet-config-update.1 meet-config-update
rm -rf meet-config-update.1
ls -al
