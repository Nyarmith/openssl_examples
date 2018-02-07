if [ -z $2 ]; then
  printf "Enter key-phrase and file \n"
  exit 0
fi

openssl enc -aes-256-cbc -k $1 -in $2

