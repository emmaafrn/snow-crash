# Level 00

## Password
> level00

## Steps

### Script

1. Execute ```./exec.sh [ip]```
2. Type level00's password twice

### Manual

1. Find files belonging to the flag00 user by executing the following command:
	- ```find / -user flag00 2> /dev/null | tail -n1```
2. File's content is encrypted using Caesar cipher, decode with:
    - ```cat $file | tr '[a-z]' '[l-za-k]'```
