if [ -z $1 ]; then
  printf "Provide string to decrypt\n"
  exit 0
fi

echo $1 | openssl enc -base64 -d
