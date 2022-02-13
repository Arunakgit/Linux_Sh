#!/bin/bash
while true; do
    df -h ; date >> /root/cron-out/df.log
    sleep 300
done
