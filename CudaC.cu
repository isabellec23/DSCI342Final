#include <stdio.h>
#define N 10000000

__global__ void c_code(void){
    
}

int main(void) {
c_code<<<1,1>>>();
int A[10000000], B[10000000], C[10000000];
int i;
for (i=0; i<N; i++) {
C[i] = A[i] + B[i];
};
return C;
}
