# Level 02

## Password
> f2av5il02puano7naaf6adaaf

## Steps
1. ```scp -P4242 level02@<ip>:/home/user/level02/level02.pcap .```
2. Analyse network capture using tshark
   - Hex output: ```tshark -r level02.pcap -T fields -e data ```
   - ASCII output: ```tshark -r level02.pcap -z "follow,tcp,ascii,0"```
3. We can notice the sequence of bytes after the word "Password:"
   - ```ft_wandr...NDRel.L0L```
4. By looking to the hexdump output we can see that the dots are actually ```7f``` which is the ```DEL``` character so we decided to remove one character for each ```7f``` found
