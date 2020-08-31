#include <iostream>
#include <vector>
#include <cmath>

using namespace std;


int maxBall = 0;


bool canPush(int a, int b) {
    int sum = a+b;
    int raiz = sqrt(sum);

    return (sum == raiz*raiz);
}


void backtrack(vector <int> pegs[], int n, int ball) {
    bool hasPushed = false;

    for (int i = 0; i < n; i++) {
        if ((int) pegs[i].size() == 0 or canPush(pegs[i].back(), ball)) {
            pegs[i].push_back(ball);
            hasPushed = true;
            backtrack(pegs, n, ball+1);
            pegs[i].pop_back();
        }
    }

    if (hasPushed == false) {
        cout << "comparei " << ball << " com " << maxBall << endl;
        if (ball > maxBall) maxBall = ball-1;
    }

    return;
}


void solve(vector <int> pegs[], int n) {
    backtrack(pegs, n, 1);
    cout << maxBall << endl;
}


int main () {
    int t, n;
    cin >> t;

    for (int i = 0; i < t; i++) {
        cin >> n;
        vector <int> pegs[n];
        solve(pegs, n);
        maxBall = 0;
    }
}