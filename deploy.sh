#!/bin/bash

DEVICE_ID=$(cat device_id)
particle flash $DEVICE_ID `find . -type f -iname *.ino -or -iname *.h -or -iname *.c* -not -iname *.csv -not -ipath */examples/*`