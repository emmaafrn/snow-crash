YELLOW="\e[33m"
GREEN="\e[32m"
BLUE="\e[34m"
RESET="\e[00m"

echo -e $YELLOW "Looking for any file owned by user flag00..."
file=`find / -user flag00 2> /dev/null | tail -n1`
echo -e $GREEN $file $YELLOW "found"

echo -e $BLUE ; cat $file ; echo -e $YELLOW
echo "File content is encrypted, decipher using rot11..."
echo -e "flag ->"$GREEN `cat $file | tr '[a-z]' '[l-za-k]'`
