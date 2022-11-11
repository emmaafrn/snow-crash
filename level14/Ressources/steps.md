# Level 14

## Password
- > 2A31L79asukciNyi8uppkEuSx

## Steps

### **1 -** Get getflag with SCP
- > scp -P4242 -r level14@IpAdress:/bin/getflag .

### **2 -** Decompile binary with [Ghidra](https://dogbolt.org/)
- > get the 14th token in parameter of ft_des()

### **3 -** Do a program with ft_des() function that is going to give us the flag
- > getFlag.c
