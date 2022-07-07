#!/bin/bash
while true
do
if ping -q -c 3 -W 1 8.8.8.8 >/dev/null; then
  echo "`date +"%a %x %X"` IPv4 is up"  >> /home/peter/logs/result.txt
else
  echo "`date +"%a %x %X"` IPv4 is down" >> /home/peter/logs/result.txt
fi
sleep 5
done
