# Level 09

## Password
- > 25749xKZ8L7DkSCwJkT9dyv6f

## Steps

### **1 -** Get level09 with SCP
- > scp -P4242 -r level09@IpAdress:/home/user/level09 .

### **2 -**  Decompile binary with [Ghidra](https://dogbolt.org/)
- >Program is crypting by doing a shifting of + i on each caractere (i being the position in the string) 
### **3 -** Make the reverse process on token to get the flag
- > flag09.c

