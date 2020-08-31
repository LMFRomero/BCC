#include <iostream>
#include <vector>
#include <string>
#include <string.h>

using namespace std;


vector <string> dic;

void print_final_vector (vector <string> answer) {
    for (auto it = answer.begin(); it != answer.end(); it++) {
        cout << *it << " ";
    }

    cout << endl;
}


void backtrack (string tmp, vector <string> vecHist, string hist) {
    int tam;
    string histTmp;

    for (auto it = dic.begin(); it != dic.end(); it++) {
        histTmp = hist;
        histTmp += *it;
        tam = histTmp.length();

        if (!strncmp(histTmp.c_str(), tmp.c_str(), tam)) {
            vecHist.push_back(*it);

            if (!strcmp(histTmp.c_str(), tmp.c_str())) {
                print_final_vector(vecHist);
            }

            else {
                backtrack(tmp, vecHist, histTmp);
            }

            vecHist.pop_back();
        }
    }
}


void solve (string tmp) {
    vector <string> vecHist;
    string hist;
    backtrack(tmp, vecHist, hist);
}


int main () {
    string tmp;
    int dictTam, sentTam;

    cin >> dictTam;

    for (int i = 0; i < dictTam; i++) {
        cin >> tmp;
        dic.push_back(tmp);
    }

    cin >> sentTam;

    for (int i = 0; i < sentTam; i++) {
        cin >> tmp;
        solve(tmp);
        if (i != sentTam-1) cout << endl;
    }

}