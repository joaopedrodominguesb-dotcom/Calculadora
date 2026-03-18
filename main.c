#include <stdio.h>

int main()
{
    float s1, s2, media;

    printf("Digite o valor do sensor 1: ");
    scanf("%f", &s1);

    printf("Digite o valor do sensor 2: ");
    scanf("%f", &s2);

    media = (s1 + s2) / 2;

    printf("A media eh: %.2f\n", media);

    return 0;
}