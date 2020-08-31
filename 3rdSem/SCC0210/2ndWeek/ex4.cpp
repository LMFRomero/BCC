#include <iostream>
#include <vector>
#include <map>

using namespace std;

map <int, bool>::iterator whichPresentToOpen (map <int, bool> openablePresent, map <int, int> presentSize) {
    map <int, bool>::iterator it, itMaior;
    bool wasSet = false;

    for (it = openablePresent.begin(); it != openablePresent.end(); it++) {
        if (it->second == true) {
            if (wasSet == false) {
                itMaior = it;
                wasSet = true;
            }

            else if (presentSize[it->first] > presentSize[itMaior->first]) {
                itMaior = it;
            }
        }
    }

    return itMaior;
}

int main () {
    int n, m, k;
    int counterToys = 0;

    int tmpPresentSize;
    int newPresent;
    map <int, int> presentSize;

    map <int, bool> openablePresents;

    map <int, bool>::iterator itPresent;

    int qi;
    map <int, vector <int>> boxInsideBox;
    int tmpIndex;

    cin >> n >> m >> k;

    for (int i = 0; i < n; i++) {
        cin >> tmpPresentSize;
        presentSize[i] = tmpPresentSize;
    }

    for (int i = 0; i < n; i++) {
        cin >> qi;

        for (int j = 0; j < qi; j++) {
            cin >> tmpIndex;
            boxInsideBox[i].push_back(tmpIndex-1);
        }

    }

    for (int i = 0; i < m; i++) {
        cin >> tmpIndex;
        openablePresents[tmpIndex-1] = true;
    }

    for (int i = 0; i < k; i++) {
        if (openablePresents.empty() == true) break;

        itPresent = whichPresentToOpen(openablePresents, presentSize);

        newPresent = itPresent->first;

        if (boxInsideBox[newPresent].empty() == true) {
            counterToys++;
        }
        
        while (boxInsideBox[newPresent].empty() == false) {
            openablePresents[boxInsideBox[newPresent].back()] = true;
            boxInsideBox[newPresent].pop_back();
        }

        openablePresents.erase(itPresent->first);
    }

    cout << counterToys << endl;
        
}
