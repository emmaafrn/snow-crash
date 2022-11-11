# Level 12

## Password
- > fa6v5ateaw21peobuub8ipe6s

## Steps

### **1 -** Try to understand what level12.pl do

- > the lowercase characters of the xx parameter are changed to uppercase
- > everything after a whitespace is erased from xx
- > the script make a egrep() -> the only one system call


### **2 -** Divert the egrep call to launch our script that is going to get the flag with the good permissions

- > request with Postman http://IpAdress:4646/?x=%3F%22%3B/*/xd%22 -> *means now : egrep "^?";/\*/XD"" /tmp/xd\n"*;
