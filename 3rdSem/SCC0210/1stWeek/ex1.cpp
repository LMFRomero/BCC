#include <iostream>
#include <stack>
#include <string.h>
using namespace std;

int main () {
	stack <char> myStack;
	char input[100];

	scanf(" %s", input);

	for (int i = 0; i < (int)strlen(input); i++) {
		if (input[i] == '(') {
			myStack.push('(');
		}

		else {
			if (myStack.empty() == true) {
				cout << "NO" << endl;
				return 0;
			}

			else {
				myStack.pop();
			}
		}
	}

	if (myStack.empty()) {
		cout << "YES" << endl;
	}

	else {
		cout << "NO" << endl;
	}
}
