#include <iostream>
#include <vector>
#include <unordered_set>
#include <string>

using namespace std;

vector <string> solutions;

void backtrack(vector <string> dic, string hist, string command, int k) {
    string histTmp = hist;

    if (k == (int) command.size()) {
        solutions.push_back(hist);
    }

    if (command[k] == '#') {
        for (auto i = dic.begin(); i != dic.end(); i++) {
            histTmp.append(*i);
            backtrack(dic, histTmp, command, k+1);
            histTmp = hist;
        }
    }

    if (command[k] == '0') {
        for (char i = '0'; i <= '9'; i++) {
            histTmp += i;
            backtrack(dic, histTmp, command, k+1);
            histTmp = hist;
        }
    }


}

void solve (vector <string> dic, string command) {
    string hist;
    backtrack(dic, hist, command, 0);
    for (auto it = solutions.begin(); it != solutions.end(); it++) {
        cout << *it << endl;
    }
    solutions.clear();
}



int main () {
    int n, m;
    string word;
    string command;
    vector <string> dic;

    while (scanf("%d", &n) != EOF) {
        for (int i = 0; i < n; i++) {
            cin >> word;
            dic.push_back(word);
        }

        cout << "--" << endl;
        cin >> m;

        for (int i = 0; i < m; i++) {
            cin >> command;
            solve(dic, command);
        }

        dic.clear();
    }
}
