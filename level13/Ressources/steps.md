# Level 13

## Password
- > g1qKMiRpXf53AWhDaU7FEkczr

## Steps

### **1 -** Get level13 with SCP
- > scp -P4242 -r level13@IpAdress:/home/user/level13 .

### **2 -** Decompile binary with [Ghidra](https://dogbolt.org/)
- > see token being parameter of ft_des()
  
### **3 -** Do a program with ft_des() function that is going to give us the flag

- > getFlag.c
