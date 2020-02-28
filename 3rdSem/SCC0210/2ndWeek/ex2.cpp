#include <iostream>
#include <queue>
#include <stack>

using namespace std;

enum dataStructureOptions {QUEUE = 0, PQUEUE, STACK};

int main () {
    int N;
    int tmpCommand, tmpNum;
    
    queue <int> sampleQueue;
    priority_queue <int> samplePQueue;
    stack <int> sampleStack;

    int tmpQResult, tmpPQResult, tmpStackResult;

    bool test[3];
    int trueCounter;

    bool isImpossible;

    while (scanf("%d", &N) != EOF) {
        for (int i = 0; i < 3; i++) {
            test[i] = 1;
        }

        trueCounter = 0;
        isImpossible = false;

        for (int i = 0; i < N; i++) {
            cin >> tmpCommand;

            if (tmpCommand == 1) {
                cin >> tmpNum;

                samplePQueue.push(tmpNum);
                sampleQueue.push(tmpNum);
                sampleStack.push(tmpNum);
            }

            else if (tmpCommand == 2) {
                cin >> tmpNum;

                if (sampleQueue.empty() == true) isImpossible = true;
                
                if (isImpossible == true) continue;

                tmpQResult = sampleQueue.front();
                tmpPQResult = samplePQueue.top();
                tmpStackResult = sampleStack.top();

                sampleQueue.pop();
                samplePQueue.pop();
                sampleStack.pop();


                if (tmpNum != tmpQResult) {
                    test[QUEUE] = 0;
                }

                if (tmpNum != tmpPQResult) {
                    test[PQUEUE] = 0;
                }

                if (tmpNum != tmpStackResult) {
                    test[STACK] = 0;
                }
            }
        }
        
        while (sampleStack.empty() == false) {
            sampleStack.pop();
        }

        while (sampleQueue.empty() == false) {
            sampleQueue.pop();
        }

        while (samplePQueue.empty() == false) {
            samplePQueue.pop();
        }

        if (isImpossible == true) {
            cout << "impossible" << endl;
            continue;
        }

        for (int i = 0; i < 3; i++) {
            if(test[i]) trueCounter++;
        }

        if (trueCounter <= 0) {
            cout << "impossible" << endl;
        }

        else if (trueCounter >= 2) {
            cout << "not sure" << endl;
        } 

        else {
            if (test[QUEUE]) cout << "queue" << endl;
            else if (test[PQUEUE]) cout << "priority queue" << endl;
            else if (test[STACK]) cout << "stack" << endl;
            else cout << "??" << endl;
        }
    }
}