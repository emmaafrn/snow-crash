# Level 01

## Password
> x24ti5gi3x0ol2eh4esiuxias

## Steps

1. ```cat /etc/passwd```
   - > flag01:42hDRfypTqqnw:3001:3001::/home/flag/flag01:/bin/bash
2. ```scp -P4242 level00@<ip>:/etc/passwd .```
3. ```john passwd```
   - > abcdefg

## Tips
You might need to delete john's cache with ```rm ~/.john/john.pot```

