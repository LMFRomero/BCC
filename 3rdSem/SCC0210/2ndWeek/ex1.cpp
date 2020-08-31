#include <iostream>

using namespace std;

int main () {
    int N;

    cin >> N;

    int array[N];
    int canSwap[N-1];
    int tmp;
    char tmpChar;

    bool cantSwap = false;
    bool somethingChanged;

    for (int i = 0; i < N; i++) {
        cin >> array[i];
    }

    for (int i = 0; i < N-1; i++) {
        scanf(" %c", &tmpChar);
        if (tmpChar == '0') canSwap[i] = 0;
        else if (tmpChar == '1') canSwap[i] = 1;
    }

    while (true) {
        
        somethingChanged = false;

        for (int i = 0; i < N-1; i++) {
            if (array[i] > array[i+1]) {
                if (canSwap[i] == 1) {
                    tmp = array[i+1];
                    array[i+1] = array[i];
                    array[i] = tmp;

                    somethingChanged = true;
                }

                else {
                    cantSwap = true;
                }
            }
        }
        

        if (cantSwap == true) {
            cout << "NO" << endl;
            break;
        }
        
        if (somethingChanged == false) {
            cout << "YES" << endl;
            break;
        }
    }
}
