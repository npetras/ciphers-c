#include <stdio.h>
#include <string.h>

#include "ciphers.h"

#define DEBUG

int main( )
{
    char p[P_MAX];
    char c[P_MAX];
    int k;


    printf("key: ");
    scanf(" %d", &k);

#ifdef DEBUG
    printf("key = %d\n", k);
#endif

    printf("plaintext: ");
    scanf(" %s", p);

#ifdef DEBUG
    printf("plaintext = %s\n", p);
#endif

    strcpy(c, caesar_cipher(p, k));


    printf("ciphertext: %s", c);

    return 0;
}
