#include <iostream>
#include <map>
#include <unordered_map>
#include <queue>

using namespace std;

int main () {
	int N, X;
	int tmp;
	int counter = 0;
	string command;
	map <int, queue<int>> myMulti;
	map <int, int> myMap;
	queue <int> team;

	cin >> N;
	while (N != 0) {
		for (int i = 0; i < N; i++) {
			cin >> X;
			for (int j = 0; j < X; j++) {
				cin >> tmp;
				myMap[tmp] = i;
			}
		}	
		
		cout << "Scenario #" << ++counter << endl;
		cin >> command;
		while (command != "STOP") {
			if (command == "ENQUEUE") {
				cin >> tmp;

				if (myMulti[myMap[tmp]].empty() == true) {
					team.push(myMap[tmp]);
				}

				myMulti[myMap[tmp]].push(tmp);

			}

			else if (command == "DEQUEUE") {
				cout << myMulti[team.front()].front() << endl;
				myMulti[team.front()].pop();

				if (myMulti[team.front()].empty() == true) {
					team.pop();
				}
			}

			cin >> command;
		}
		myMulti.clear();
		myMap.clear();

		while (team.empty() == false) {
			team.pop();
		}

		cout << endl;

		cin >> N;
	}
}
