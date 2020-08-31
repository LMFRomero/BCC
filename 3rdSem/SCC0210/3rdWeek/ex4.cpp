#include <iostream>
#include <unistd.h>

using namespace std;

int tab[8][8];
int menor = -1;

void resetTab() {
    for (int i = 0; i < 8; i++) {
        for (int j = 0; j < 8; j++) {
            tab[i][j] = 0;
        }
    }
}

void printTab() {
    for (int i = 0; i < 8; i++) {
        for (int j = 0; j < 8; j++) {
            cout << tab[i][j] << " ";
        }
        cout << endl;
    }
    cout << endl;
}

bool checkHorizontal(int row, int column) {
    for (int i = 0; i < column; i++) {
        if (tab[row][i]) return true;
    }

    return false;
}

bool checkDiagonalUp (int row, int column) {
    for (int i = 1; true; i++) {
        if (row-i < 0 or column-i < 0) break;
        if (tab[row-i][column-i]) return true;
    } 

    return false;
}

bool checkDiagonalDown (int row, int column) {
    for (int i = 1; true; i++) {
        if (row+i > 7 or column-i < 0) break;
        if (tab[row+i][column-i]) return true;
    } 

    return false;
}

bool canMoveToRow(int row, int column) {
    if (column == 0) return true;

    return !(checkHorizontal(row, column) or checkDiagonalUp(row, column) or checkDiagonalDown(row, column));
}

void move (int row, int column) {

    for (int i = 0; i < 8; i++) {
        tab[i][column] = 0;
    }

    tab[row][column] = 1;
}

void verificaMenor (int movesTmp) {
    if (menor == -1) menor = movesTmp;
    
    else {
        if (movesTmp < menor) {
            menor = movesTmp;
        }
    }
}

int whichRow (int column) {
    int row = -1;
    
    for (int i = 0; i < 8; i++) {
        if (tab[i][column]) row = i;
    }

    return row;
}


void backtrack(int column, int moves) {
    int movesTmp = moves;
    int res = whichRow(column);

    for (int i = 0; i < 8; i++) {
        if (canMoveToRow(i, column)) {

            //movo a rainha de lugar se o lugar pra onde vai e' diferente de onde esta
            if (i != res) {
                move(i, column);
                movesTmp++;
            }
            
            /*faz o backtrack ou verifica se e' o mais otimizado*/
            if (column != 7) {
                backtrack(column+1, movesTmp);
            }

            else {
                verificaMenor(movesTmp);
            }
            /****************************************************/

            //se tiver sido movida, a rainha volta pro lugar
            if (i != res) {
                move(res, column);
                movesTmp = moves;
            }
        }
    }
}


void solve(int testCase) {
    
    backtrack(0, 0);

    cout << "Case " << testCase << ": " << menor << endl;
}


int main () {
    int tmp;
    bool hasEnded = false;
    int testCase = 1;

    while (!hasEnded) {

        if (scanf("%d", &tmp) == EOF) {
            hasEnded = true;
            continue;
        }

        tab[tmp-1][0] = 1;

        for (int i = 1; i < 8; i++) {
            scanf("%d", &tmp);
            tab[tmp-1][i] = 1;
        }

        //printTab();

        solve(testCase++);

        resetTab();
        menor = -1;
    }
}