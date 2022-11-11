# Flag 10

## Password
- > s5cAJpM8ev6XHw998pRWG728z

## Steps

### **1 -** Get level10 with SCP

- > scp -P4242 -r level10@IpAdress:/home/user/level10 .

### **2 -** Decompile binary with [Ghidra](https://dogbolt.org/)

- > program use access() and open()
- > "That is a TOCTOU race (Time of Check to Time of Update). A malicious user could substitute a file he has access to for a symlink to something he doesn't have access to between the access() and the open() calls."

### **3 -** Create a script that is going to launch level10 with our file /tmp/token (a symbolic link to /home/user/level10/token) until it's our file that is opened

- > nc -l 6969
- > ./lvl10.sh

