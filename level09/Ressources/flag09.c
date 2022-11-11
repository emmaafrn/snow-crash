#include <stdio.h>
#include <unistd.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <string.h>


int main(){
    char buff[64];
    int fd = 0;

    bzero(buff, 64);
    fd = open("/home/user/level09/token", O_RDONLY);
        printf("%d\n", fd);    
	if (read(fd, buff, 64) < 0){
        printf("Error\n");
        return 0;
    }
    int i = -1;
    while (buff[++i]){
        buff[i] = buff[i] - i;
        printf("%c", buff[i]);
    }
    printf("\n");
    return 0;
}
