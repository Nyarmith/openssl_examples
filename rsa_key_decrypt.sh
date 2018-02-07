#!/bin/sh
if [ -z $2 ]; then
  printf "Usage: $0 <key> <file>\n"
  exit 0
fi
openssl rsautl -decrypt -inkey $1 -in $2
