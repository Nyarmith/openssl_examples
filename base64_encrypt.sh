if [ -z $1 ]; then
  printf "Provide string to encrypt\n"
  exit 0
fi

echo $1 | openssl enc -base64
