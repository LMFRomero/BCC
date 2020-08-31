public class Placar {
    private int[] pos;
    
    public Placar () {
        pos = new int[10];
        
        for (int i = 0; i < 10; i++) {
            pos[i] = -1;
        }
    }

    public void add (int posicao, int[] dados) throws java.lang.IllegalArgumentException {
        if (posicao <= 0 || posicao > 10) throw new IllegalArgumentException("Posicao invalida");
        if (pos[posicao-1] != -1) throw new IllegalArgumentException("Posicao ja ocupada");
        
        int[] count = new int[6];

        for (int i = 0; i < 6; i++) count[i] = 0;

        for (int i = 0; i < 5; i++) {
            count[dados[i]-1]++;
        }

        if (posicao <= 6) {
            pos[posicao-1] = count[posicao-1]*posicao;
        }

        if (posicao == 7) {
            if (isFullHand(count) == true) {
                pos[6] = 15;
            }
            else pos[6] = 0;
        }

        if (posicao == 8) {
            if (isSequence(count) == true) {
                pos[7] = 20;
            }
            else pos[7] = 0;
        }

        if (posicao == 9) {
            if (isFourOfAKind(count) == true) {
                pos[8] = 30;
            }
            else pos[8] = 0;
        }

        if (posicao == 10) {
            if (isFiveOfAKind(count) == true) {
                pos[9] = 40;
            }
            else pos[9] = 0;
        }

        return;
    }

    private boolean isFullHand (int[] count) {
        boolean flag3 = false;
        boolean flag2 = false;

        for (int i = 0; i < 6; i++) {
            if (count[i] == 2) flag2 = true;
            else if (count[i] == 3) flag3 = true;
        }

        return (flag2 && flag3);
    }

    private boolean isSequence (int[] count) {
        int countSeq = 0;
        for (int i = 0; i < 6; i++) {
            if (count[i] == 1) countSeq++;
            else countSeq = 0;
        }

        return (countSeq == 5);
    }

    private boolean isFourOfAKind (int[] count) {
        for (int i = 0; i < 6; i++) {
            if (count[i] >= 4) return true;
        }

        return false;
    }

    private boolean isFiveOfAKind (int[] count) {
        for (int i = 0; i < 6; i++) {
            if (count[i] == 5) return true;
        }

        return false;
    }

    public int getScore () {
        int soma = 0;
        
        for (int i = 0; i < 10; i++) {
            soma += (pos[i] != -1) ? pos[i] : 0;
        }

        return soma;
    }

    public String toString () {
        //String reutilizadas e constantes
        String line = "--------------------------";
        String finalLine = "+----------+";
        String spaces = "       ";

        //Strings que representam os scores
        String[] scores = new String[10];

        //Strings que foram os padroes de cada score
        for (int i = 0; i < 10; i++) {
            if (i < 6) {        //Se a posicao for menor que 6 (casas externas) printa com um padrao
                scores[i] = (pos[i] == -1) ? "("+Integer.toString(i+1)+")" : Integer.toString(pos[i]);
            }
            else if (i < 9) {   //Se a posicao for uma casa interna, exceto a quina, printa com outro padrao (porque precisa de mais espacos para centralizar)
                scores[i] = "   " + ((pos[i] == -1) ? "("+Integer.toString(i+1)+")    " : Integer.toString(pos[i])+"     ") + ((pos[i] == 0) ? " " : "");
            }
            else {              //Se for a posicao da quina, printa com o mesmo padrao anterior, mas um espaco a menos para quando a casa nao foi selecionada ainda
                scores[i] = "   " + ((pos[i] == -1) ? "("+Integer.toString(i+1)+")   " : Integer.toString(pos[i])+"     ") + ((pos[i] == 0) ? " " : "");
            }
            //OBS: a ultima verificacao no operador ternario e' porque, caso a pontuacao seja 0, o placar ficaria com um espaco a menos na casa do meio, deixando o placar torto
        }

        //Printa o placar com o seu padrao
        String placarString = String.format("%-7s|%s|%7s\n%s\n%-7s|%s|%7s\n%s\n%-7s|%s|%7s\n%s\n%s|%s|%s\n%s%s%s", scores[0], scores[6], scores[3], line, scores[1], scores[7], scores[4], line, scores[2], scores[8], scores[5], line, spaces, scores[9], spaces, spaces, finalLine, spaces);
        return placarString;
    }
}