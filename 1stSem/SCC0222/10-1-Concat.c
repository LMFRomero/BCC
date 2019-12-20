#include <stdio.h>
#include <string.h>

int main () {
	char* a;
	char* b;
	
	scanf("%ms %ms", &a, &b);
	
	printf("%s + %s = ", a, b);
	strcat(a, b);
	printf("%s\n", a);
}

