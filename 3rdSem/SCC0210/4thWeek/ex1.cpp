#include <iostream>
#include <map>
#include <vector>
#include <unistd.h>

using namespace std;

vector <int> start;
vector <int> target;
map <vector<int>, int> forbidden;
map <vector<int>, int> history;

int menor = -1;

bool isForbidden (vector <int> current) {
    return forbidden[current];
}

bool isBetterToMoveLeft(vector <int> current, int position) {
    return (current[position] - target[position] < target[position]+10-current[position]);
}

int validCurrent (int currentI, int sum) {
    int tmp = currentI + sum;

    if (tmp >= 10) tmp -= 10;
    else if (tmp < 0) tmp += 10;

    return tmp;
}

void backtrack (vector <int> current, int counter) {
    history[current] = 1;
    if (menor != -1 and counter > menor) return;

    if (current == target) {
        if (menor == -1) menor = counter;
        else {
            if (counter < menor) menor = counter;
        }

        return;
    }


    for (int i = 0; i < 4; i++) {
        if (current[i] == target[i]) continue;
        if (isBetterToMoveLeft(current, i)) {
            current[i] = validCurrent(current[i], -1);
            if (history[current] == 0 and forbidden[current] == 0) backtrack(current, counter+1);

            current[i] = validCurrent(current[i], +2);
            if (history[current] == 0 and forbidden[current] == 0) backtrack(current, counter+1);

            current[i] = validCurrent(current[i], -1);
        }

        else {
            current[i] = validCurrent(current[i], +1);
            if (history[current] == 0 and forbidden[current] == 0) backtrack(current, counter+1);

            current[i] = validCurrent(current[i], -2);
            if (history[current] == 0 and forbidden[current] == 0) backtrack(current, counter+1);

            current[i] = validCurrent(current[i], +1);
        }
    }

}

void solve() {
    vector <int> current = start;
    backtrack(current, 0);
    cout << menor << endl;
}


int main () {
    vector <int> tmpVec;
    
    int tmp;
    int testCase, numForb;

    cin >> testCase;

    for (int i = 0; i < testCase; i++) {
        for (int j = 0; j < 4; j++) {
            scanf("%d", &tmp);
            start.push_back(tmp);
        }

        for (int j = 0; j < 4; j++) {
            scanf("%d", &tmp);
            target.push_back(tmp);
        }

        cin >> numForb;

        for (int j = 0; j < numForb; j++) {
            for (int k = 0; k < 4; k++) {
                scanf("%d", &tmp);
                tmpVec.push_back(tmp);
            }
            forbidden[tmpVec] = 1;
            tmpVec.clear();
        }

        solve();

        start.clear();
        target.clear();
        forbidden.clear();
        history.clear();
        menor = -1;
    }
}