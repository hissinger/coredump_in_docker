#include <stdio.h>
#include <unistd.h>

int main(int argc, char **argv)
{
    printf("start\n");

    while (1)
    {
        sleep(1);
    }

    return 0;
}