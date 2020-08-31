#include <vector>
#include <stdio.h>

using namespace std;

int n;

void getVectorValues (vector<vector<int>>&v) {
    int tmp, index_pessoa;

    for (int i = 0; i < n; i++) {
        scanf("%d", &index_pessoa);
        for (int j = 0; j < n; j++) {
            scanf("%d", &tmp);
            v[index_pessoa-1][j] = tmp-1;
        }
    }
}

int whoMarried (const vector<int>& v) {
    return v[n];
}

bool isMarried (const vector<int>& v) {
    return whoMarried(v) != -1;
}

void marry (vector<int>& m, int h) {
    m[n] = h;
}

int whoWomanPrefers (const vector<int>& m, int h1, int h2) {
    for (int i = 0; i < n; i++) {
        if (m[i] == h1)
            return h1;
        else if (m[i] == h2)
            return h2;
    }

    return -1;
}

bool hasSingle (const vector<vector<int>>& v) {
    for (int i = 0; i < n; i++) {
        if (isMarried(v[i]) == false)
            return true;
    }

    return false;
}

int main () {
    int t;

    scanf("%d", &t);

    while (t--) {
        scanf("%d", &n);
        vector<vector<int>> m(n, vector<int>(n+1, -1));
        vector<vector<int>> h(n, vector<int>(n+1, -1));

        //colocando os valores iniciais
        getVectorValues(m);
        getVectorValues(h);
        
        int tmp_m, tmp_h;
        int counter = 0, i;

        //iterando sobre todos os homens
        while (hasSingle(h) == true) {
            i = counter%n;
            //iterando sobre a preferencia dos homens
            for (int j = 0; j < n; j++) {
                tmp_m = h[i][j];
                //casa o homem com sua primeira preferencia solteira
                if (isMarried(m[tmp_m]) == false) {
                    marry(m[tmp_m], i);
                    marry(h[i], tmp_m);
                    break;
                }
                //caso a mulher esteja casada
                else {
                    tmp_h = whoMarried(m[tmp_m]);
                    //verifica se o homem atual nao e' preferencia da mulher em relacao ao seu atual
                    //se nao for, o homem continua buscando em suas preferencias
                    if (whoWomanPrefers(m[tmp_m], tmp_h, i) != i) {
                        continue;
                    }
                    //se a mulher quiser trocar
                    else {
                        //casa a mulher e o homem da iteracao, e desacasa o ex marido
                        marry(m[tmp_m], i);
                        marry(h[i], tmp_m);
                        marry(h[tmp_h], -1);
                    }
                }
            }
            counter++;
        }

        for (int i = 0; i < n; i++) {
            printf("%d %d\n", i+1, whoMarried(h[i])+1);
        }
    }
    
}