import java.lang.String;

public class Dado {
    private int lados;
    private int ladoSelecionado;
    
    public Dado () {
        setLados(6);
        rolar();
    }

    public Dado (int n) {
        setLados(n);
        rolar();
    }

    public int getLado () {
        return ladoSelecionado;
    }

    private void setLados (int n) {
        lados = n;
        return;
    }

    public int rolar () {
        Random random = new Random();
        ladoSelecionado = 1+random.getIntRand(lados);
        return ladoSelecionado;
    }

    public String toString() {
        String die = "";
        String edge = "+-----+\n";
        String nothing = "|     |\n";
        String oneLeft = "|*    |\n";
        String oneMiddle = "|  *  |\n";
        String oneRight = "|    *|\n";
        String two = "|*   *|\n";
        String three = "|* * *|\n";

        int lado = getLado();

        die += edge;

        if (lado == 1) die += nothing;
        else if (lado == 2 || lado == 3) die += oneLeft;
        else if (lado == 4 || lado == 5) die += two;
        else if (lado == 6) die += three;

        if (lado == 1 || lado == 3 || lado == 5) die += oneMiddle;
        else if (lado == 2 || lado == 4 || lado == 6) die += nothing;

        if (lado == 1) die += nothing;
        else if (lado == 2 || lado == 3) die += oneRight;
        else if (lado == 4 || lado == 5) die += two;
        else if (lado == 6) die += three;

        die += edge;

        return die;
    }

    public static void main (String [] args) {

    }
}