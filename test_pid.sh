#!/bin/sh

#process name
P1=udps

#test if start
ps -fe|grep $P1 |grep -v grep
if [ $? -ne 0 ]
then
echo "start udps....."
python /root/jingln/udps.py
else
echo "runing....."
fi
