#!/bin/bash
while true; do
    df -Th >> /root/cron-out/df.log
    sleep 300
done
