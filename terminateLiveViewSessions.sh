#!/bin/bash

sudo pkill -9 scrcpy
wait $(pgrep scrcpy)

adb kill-server
sudo pkill -9 adb
wait $(pgrep adb)

sudo pkill -9 vhclientx86_64
wait $(pgrep vhclientx86_64)
