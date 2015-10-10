#!/bin/bash
particle compile `find . -type f -iname *.ino -or -iname *.h -or -iname *.c* -not -ipath */examples/*` --saveTo output/firmware_$(date +"%Y%m%d%H%M%S").bin