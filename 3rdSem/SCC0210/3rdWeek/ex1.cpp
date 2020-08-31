#include <iostream>
#include <vector>
#include <set>

using namespace std;

void printVector (vector <int> Xn) {
    for (vector<int>::iterator it = Xn.begin(); it != Xn.end(); it++) {
        cout << *it;
        cout << ((it == Xn.end()-1) ? "" : "+");
    }

    cout << endl;
}

int sum(vector <int> Xn) {
    int sum = 0;
    
    for (vector<int>::iterator it = Xn.begin(); it != Xn.end(); it++) {
        sum += (*it);
    }

    return sum;
}

void backtrack(vector <int> Xn, vector<int> hist, int t, int k, set<vector<int>> *solution) {
    int histTotal;

    // cout << "Printando hist: ";
    // printVector(hist);

    for (int i = k; i < (int) Xn.size(); i++) {
        hist.push_back(Xn[i]);

        histTotal = sum(hist);

        if (histTotal > t) {
            hist.pop_back();
        }

        else if (histTotal == t) {
            (*solution).insert(hist);
            hist.pop_back();
        }

        else {
            backtrack(Xn, hist, t, i+1, solution);
            hist.pop_back();
        }
    }
}


void solve (vector <int> Xn, int t) {
    vector <int> hist;
    set <vector<int>> solutions;
    cout << "Sums of " << t << ":" << endl;
    backtrack(Xn, hist, t, 0, &solutions);

    if (solutions.empty() == true) {
        cout << "NONE" << endl;
    }

    else {
        for (set<vector<int>>::reverse_iterator it = solutions.rbegin(); it != solutions.rend(); it++) {
            printVector(*it);
        }
    }
}


int main (void) {
    int t, n;
    int tmp;
    vector <int> Xn;
    bool exited = false;
    
    while (!exited) {
        cin >> t;
        cin >> n;

        for (int i = 0; i < n; i++) {
            cin >> tmp;
            Xn.push_back(tmp);
        }

        if (!n) {
            exited = true;
            continue;
        }

        solve(Xn, t);

        Xn.clear();
    }
}