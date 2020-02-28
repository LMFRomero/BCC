#include <iostream>
#include <vector>
#include <map>

using namespace std;

int whichPresentToOpen (vector <int> openablePresent, vector <int> presentSize) {
    int maior, maiorIndex;

    if (openablePresent.empty() == true) return -1;

    maior = openablePresent[0];
    maiorIndex = 0;

    for (int i = 1; i < (int) openablePresent.size(); i++) {
        if (presentSize[openablePresent[i]] > presentSize[maior]) {
            maior = openablePresent[i];
            maiorIndex = i;
        }
    }

    return maiorIndex;
}

int main () {
    int n, m, k;
    int counterToys = 0;

    int tmpPresentSize;
    int newPresent;
    vector <int> presentSize;

    vector <int> openablePresents;

    vector <int>::iterator it;

    int qi;
    map <int, vector <int>> boxInsideBox;
    int tmpIndex;

    cin >> n >> m >> k;

    for (int i = 0; i < n; i++) {
        cin >> tmpPresentSize;
        presentSize.push_back(tmpPresentSize);
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
        openablePresents.push_back(tmpIndex-1);
    }

    for (int i = 0; i < k; i++) {
        tmpIndex = whichPresentToOpen(openablePresents, presentSize);

        if (tmpIndex == -1) break;

        newPresent = openablePresents[tmpIndex];

        if (boxInsideBox[newPresent].empty() == true) {
            counterToys++;
        }
        
        while (boxInsideBox[newPresent].empty() == false) {
            openablePresents.push_back(boxInsideBox[newPresent].back());
            boxInsideBox[newPresent].pop_back();
        }

        it = openablePresents.begin();

        openablePresents.erase(it+tmpIndex);
    }

    cout << counterToys << endl;
        
}