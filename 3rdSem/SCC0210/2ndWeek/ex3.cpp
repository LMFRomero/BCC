#include <iostream>
#include <string>
#include <map>
#include <set>
#include <queue>

using namespace std;

int doMdc (int a, int b) {
    int mdc;

    do {
        mdc = a % b;

        a = b;
        b = mdc;

    } while (mdc != 0);

    return a;
}



int main () {
    string command;
    int K;

    map <int, int> query;
    map <int, int>::iterator it;
    set <int>::iterator itSet;


    int qid, period;
    int mdc = 0, max = 0;


    cin >> command;

    while (command == "Register") {
        cin >> qid;
        cin >> period;

        if (mdc) {
            mdc = doMdc (period, mdc);
            if (period > max) max = period;
        }
        else {
            mdc = period;
            max = period;
        }

        query[qid] = period;

        cin >> command;
    }

    cin >> K;

    for (int i = mdc; K > 0; i += mdc) {
        for (it = query.begin(); it != query.end(); it++) {
            if (i % (it->second) == 0) {
                cout << it->first << endl;
                K--;
                if (K == 0) break;
            } 
        }
    }

    return 0;
}