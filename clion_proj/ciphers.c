//
// Created by Nicolas Petras on 26/05/2019.
//

#include <string.h>
#include <ctype.h>
#include <stdio.h>
#include "ciphers.h"

/*
 * This function applies the caesar cipher on the plaintext 'p' using the key 'k'
 *
 * Parameters:
 * p: plaintext to be enciphered
 * k: integer key determining the degree and direction of the shift - this key has to be in the range: -25-25 - negative
 * values indicate a left shift and positive values indicate a right shift
 *
 * Returns: ciphertext - plaintext 'p' enciphered using the key 'k' provided
 */
char *caesar_cipher(char *p, int k)
{
    char c[P_MAX];
    char *c_ptr;    // ciphertext
    int p_len;  // length of p

    c_ptr = c;

    p_len = (int)strlen(p);

    for (int i = 0; i < p_len; i++)
    {
        // only apply cipher to alphabetic characters
        if (isalpha(p[i]))
        {
            // depending if character is uppercase or lowercase a different calculation will take place
            if(isupper(p[i]))
            {
                c[i] = (char)(p[i] - 65);       /* get the alpha-numeric index of uppercase letter p[i]
                                                   (ascii code 65 = a) */
                c[i] = (char)((c[i] + k) % 26); // apply letter shift, ensuring that the character stays a letter
                c[i] = (char)(c[i] + 65);       // get the new character ascii value

            } else if(islower(p[i]))
            {
                c[i] = (char)(p[i] - 97);       /* get the alpha-numeric index of lowercase letter p[i]
                                                   (ascii code 65 = a) */
                c[i] = (char)((c[i] + k) % 26); // apply letter shift, ensuring that the character stays a letter
                c[i] = (char)(c[i] + 97);       // get the new character ascii value
            } else // error - shouldn't occur
            {
                fprintf(stderr, "error cipher:caesar_cipher - non-alphabetical character being considered, by caesar"
                        "cipher ");
            }
        }
    }
    return c;
}