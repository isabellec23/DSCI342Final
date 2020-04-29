#include <stdio.h>

int main(){

    int A[10000000], B[10000000], C[10000000];
    int i;
    for(i=0;i<10000000;i++)
    {

        C[i] = A[i] + B[i];

    }

    return 0;

}
