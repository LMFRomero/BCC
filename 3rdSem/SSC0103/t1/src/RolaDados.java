import java.lang.String;
import java.lang.Thread;

public class RolaDados {
    Dado[] dados;
    int tam;

    public RolaDados (int n) {
        dados = new Dado[n];
        tam = n;

        for (int i = 0; i < n; i++) {
            dados[i] = new Dado();
        }
    }

    public int[] rolar () {
        Boolean[] bool = new Boolean[tam];

        for (int i = 0; i < tam; i++) {
            bool[i] = true;
        }

        return rolar(bool);        
    }

    public int[] rolar (Boolean[] quais) {
        int[] randomNumbers = new int[tam];

        for (int i = 0; i < tam; i++) {
            if (quais[i] == true) randomNumbers[i] = dados[i].rolar();
            else randomNumbers[i] = dados[i].getLado();
            try {
                Thread.sleep(20);
            } catch (Exception e) {
                System.out.println("Erro no sleep");
            }
        }

        return randomNumbers;
    }

    public int[] rolar (String s) {
        int[] randomNumbers = new int[tam];

        for (int i = 0; i < tam; i++) {
            randomNumbers[i] = dados[i].getLado();
        }

        String[] numsInString = s.split(" ");
        Boolean[] bool = new Boolean[tam];
        int num;
        
        for (int i = 0; i < tam; i++) {
            bool[i] = false;
        }
        
        for (int i = 0; i < numsInString.length; i++) {
            num = Integer.parseInt(numsInString[i].trim());
            if (num > tam || num <= 0) continue;  
            bool[num-1] = true;
        }

        randomNumbers = rolar(bool);

        return randomNumbers;
    }

    public String toString () {
        String result = "";
        String[][] dadosInString = new String[tam][5];

        for (int i = 0; i < tam; i++) {
            dadosInString[i] = dados[i].toString().split("\n");
        }

        for (int i = 1; i <= tam; i++) {
            result += Integer.toString(i) + "          ";
        }
        result += "\n";

        for (int i = 0; i < 5; i++) {
            for (int j = 0; j < tam; j++) {
                result += dadosInString[j][i] + "    ";
            }
            result += "\n";
        }

        return result;
    }

    public static void main (String[] args) {
        
    }
}