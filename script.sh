#!/bin/bash
while true; do
    echo "\n--------- Disk output -------------\n 
    df -h >> /root/cron-out/df.log
    date 
    sleep 300
done
