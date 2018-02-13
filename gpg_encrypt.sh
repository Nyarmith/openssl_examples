#!/bin/sh
if [ -z $1 ]; then
  printf "Pass file to encrypt\n"
  exit 0
fi

gpg --recipient --encrypt $1
