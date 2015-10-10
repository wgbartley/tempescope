#!/bin/bash
particle compile `find . -type f -iname *.ino -or -iname *.h -or -iname *.c* -not -iname *.csv -not -ipath */examples/*` --saveTo output/test.bin
if [ -f output/test.bin ]; then
    SHUDDUP=$(rm output/test.bin)
fi