#include<stdio.h>
using namespace std;
int main(void){
    long long int n,t=1;
    scanf("%lld",&n);
    while(t<n) t=t*2;
    if(t==n) printf("TAK\n");
    else printf("NIE\n");
}