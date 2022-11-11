# Level 03

## Password
> kooda2puivaav1idi4f57q8iq

## Steps
1. ```scp -P4242 level03@<ip>:/home/user/level03/level03 .```
2. Decompile binary with [Ghidra](https://dogbolt.org/)
	- We can see that the program executes the command: ```/usr/bin/env echo Exploit me```
3. Upload our script + exploit with ```scp -P4242 -r . level03@<ip>:/tmp```
4. On the virtual machine, do: ```/tmp/launch.sh```