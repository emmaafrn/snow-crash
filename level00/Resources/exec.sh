ip=$1

if [[ -z "$ip" ]]; then
  echo "You need to specify an ip address"
elif [[ -n "$ip" ]]; then
  scp -P 4242 find.sh level00@$1:/tmp 2> /dev/null
  ssh -p 4242 level00@$1 '/tmp/find.sh'
fi
