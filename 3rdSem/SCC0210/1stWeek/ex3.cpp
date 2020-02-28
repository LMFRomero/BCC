#include <iostream>
#include <map>

using namespace std;

int main () {
	map <int, int> mymap;
	int N;
	int tmp;
	int counter = 0;

	cin >> N;

	for (int i = 0; i < N; i++) {
		cin >> tmp;
		if (mymap[tmp] == 0) {
			mymap[tmp] = 1;
			counter++;
		} 
	}

	cout << counter << endl;
}
