// Online C compiler to run C program online
#include <stdio.h>

int main() {
    int balance[5] = {100, 200, 300,400,500};
    balance[0]=balance[1];
    realloc(sizeof (balance) - 4);
    int k = sizeof(balance)/sizeof(balance[0]);
    printf("%d",k);
    }
