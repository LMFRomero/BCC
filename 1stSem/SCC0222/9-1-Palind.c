#include <stdio.h>

int main (){
	int n;
	scanf("%d", &n);
	char a[n];
	scanf("%s", a);
	_Bool flag = 1;
	for (int i = 0, j = n; i < n/2; i++, j--) {
		if (a[i] != a[j-1]) {
			flag = 0;
			break;
		}
	}
	if (flag) printf("palindromo\n");
	else printf("nao palindromo\n");
}
