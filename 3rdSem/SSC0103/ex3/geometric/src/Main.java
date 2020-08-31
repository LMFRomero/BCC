import com.ex3.geometric.*;

public class Main {
    public static void showMenu() {
        System.out.println("");
        System.out.println("(1) Adicionar circulo");
        System.out.println("(2) Adicionar quadrado");
        System.out.println("(3) Adicionar retangulo");
        System.out.println("(0) Sair");
        System.out.print("Sua opcao: ");
    }

    public static boolean get_preenchido (String forma) throws Exception {
        boolean preenchido;
        String preenchido_str;
        
        System.out.print("O circulo esta preenchido? (S/N) ");
        preenchido_str = EntradaTeclado.leString();

        while (preenchido_str.equals("S") == false && preenchido_str.equals("N") == false) {
            System.out.println("Opcao invalida");
            System.out.printf("O %s esta preenchido? (S/N) ", forma);
            preenchido_str = EntradaTeclado.leString();
        }

        if (preenchido_str.equals("S")) {
            preenchido = true;
        }
        else {
            preenchido = false;
        }

        return preenchido;
    }

    public static void to_string (Forma forma) {
        System.out.printf("O %s de cor %s tem area %f e perimetro %f ", forma.get_tipo(), forma.get_cor(), forma.get_area(), forma.get_perimetro());
        
        if (forma.get_preenchido() == true) {
            System.out.println("e esta' preenchido");
        }
        else {
            System.out.println("e nao esta' preenchido");
        }
    }

    public static void add_circulo() throws Exception {
        float raio;
        String cor;
        boolean preenchido;
        
        System.out.print("Qual a cor do circulo? ");
        cor = EntradaTeclado.leString();
        
        preenchido = get_preenchido("circulo");

        System.out.print("Qual o tamanho do raio do circulo? ");
        raio = (float) EntradaTeclado.leDouble();

        Forma circulo = new Circulo(cor, preenchido, raio);
        to_string(circulo);
    }

    public static void add_quadrado() throws Exception {
        float lado;
        String cor;
        boolean preenchido;
        
        System.out.print("Qual a cor do quadrado? ");
        cor = EntradaTeclado.leString();
        
        preenchido = get_preenchido("quadrado");

        System.out.print("Qual o tamanho do lado? ");
        lado = (float) EntradaTeclado.leDouble();

        Forma quadrado = new Quadrado(cor, preenchido, lado);
        to_string(quadrado);
    }

    public static void add_retangulo() throws Exception {
        float lado1, lado2;
        String cor;
        boolean preenchido;
        
        System.out.print("Qual a cor do retangulo? ");
        cor = EntradaTeclado.leString();
        
        preenchido = get_preenchido("retangulo");

        System.out.print("Qual o tamanho de um dos lados? ");
        lado1 = (float) EntradaTeclado.leDouble();

        System.out.print("Qual o tamanho do outro lado? ");
        lado2 = (float) EntradaTeclado.leDouble();

        Forma retangulo = new Retangulo(cor, preenchido, lado1, lado2);
        to_string(retangulo);
    }
    public static void main (String[] args) throws Exception {
        int opt = 0;
        
        showMenu();
        opt = EntradaTeclado.leInt();

        while (opt != 0) {
            switch (opt) {
                case 1:
                    add_circulo();
                    break;

                case 2:
                    add_quadrado();
                    break;

                case 3:
                    add_retangulo();
                    break;
                    
                default:
                    System.out.println("Opcao invalida");
            }

            showMenu();
            opt = EntradaTeclado.leInt();
        }
    }
}