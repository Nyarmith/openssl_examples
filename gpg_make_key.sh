#!/bin/sh
gpg --gen-key   #add --expert to get the option to use ECC

printf "\n----Exporting key----\n\n"

gpg --output public.key --armor --export

printf "\n----list of current keys----\n\n"

gpg --list-keys
