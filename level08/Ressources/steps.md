# Level 08

## Password
- > fiumuikeil55xe9cu4dood66h

## Steps

### **1 -** Get level08 with SCP

- >scp -P4242 -r level08@IpAdress:/home/user/level08 .

### **2 -** Decompile binary with [Ghidra](https://dogbolt.org/)

- > level08 can't take an argument named token
### **3 -** Find a way to execute level08 with token 
- > ln -s  /home/user/level08/token filename
- > /level08 /tmp/filename
