#!/bin/sh
if [ -z $1 ]; then
  printf "Pass file to decrypt\n"
  exit 0
fi

gpg --decrypt $1 #can use --output filename , to output it to a file
