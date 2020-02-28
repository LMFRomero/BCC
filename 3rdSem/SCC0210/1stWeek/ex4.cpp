#include <iostream>
#include <vector>
#include <algorithm>
#include <map>

using namespace std;

int main () {
	vector <int> tmpVector;
	map <vector <int>, int> myMap;
	int N;
	int tmp;
	int comp;
	int maior = 0;
	int counter = 0;
	map<vector<int>, int>::iterator it;

	cin >> N;
	while (N) {
		for (int i = 0; i < N; i++) {

			for (int j = 0; j < 5; j++) {
				cin >> tmp;
				tmpVector.push_back(tmp);
			}

			sort(tmpVector.begin(), tmpVector.end());
			comp = ++myMap[tmpVector];

			if (comp > maior) {
				maior = comp;
			}

			tmpVector.clear();
		}

		for (it = myMap.begin(); it != myMap.end(); it++) {
			if (it->second == maior) {
				counter++;
			}
		}
		
		cout << counter * maior << endl;

		maior = 0;
		counter = 0;
		myMap.clear();
		cin >> N;
	}

}
