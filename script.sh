#!/bin/bash
while true; do
    df -Th ; date >> /root/cron-out/df.log
    sleep 300
done
