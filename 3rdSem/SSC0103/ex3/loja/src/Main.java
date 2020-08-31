import com.ex3.loja.*;

public class Main {
    public static void showMenu () {
        System.out.println("");
        System.out.println("(1) Adicionar CD");
        System.out.println("(2) Adicionar DVD");
        System.out.println("(3) Adicionar Livro");
        System.out.println("(4) Procurar por codigo de barras");
        System.out.println("(5) Procurar por nome");
        System.out.println("(6) Vender item");
        System.out.println("(7) Ver estoque da loja");
        System.out.println("(0) Sair");
        System.out.print("Sua opcao: ");
    }

    public static String get_nome () throws Exception {
        System.out.print("Qual o nome do produto? ");
        return EntradaTeclado.leString();
    }

    public static int get_bar () throws Exception {
        System.out.print("Qual o codigo de barras do produto? ");
        return EntradaTeclado.leInt();
    }

    public static int get_quantidade () throws Exception {
        System.out.print("Quantos produtos desse tipo serao adicionados? ");
        return EntradaTeclado.leInt();
    }

    public static Produto get_new_cd() throws Exception {
        String nome = get_nome();
        int bar = get_bar();
        int qtdd = get_quantidade();
        return new CD(bar, qtdd, nome);
    }

    public static Produto get_new_dvd() throws Exception {
        String nome = get_nome();
        int bar = get_bar();
        int qtdd = get_quantidade();
        return new DVD(bar, qtdd, nome);
    }

    public static Produto get_new_livro() throws Exception {
        String nome = get_nome();
        int bar = get_bar();
        int qtdd = get_quantidade();
        return new Livro(bar, qtdd, nome);
    }

    public static void to_string(Produto produto) {
        if (produto == null) {
            System.out.println("Produto nao encontrado");
            return;
        }

        System.out.println("");
        System.out.printf("Tipo: %s\n", produto.get_tipo().toUpperCase());
        System.out.printf("Nome: %s\n", produto.get_nome());
        System.out.printf("Codigo de barras: %d\n", produto.get_bar());
        System.out.printf("Quantidade: %d\n", produto.get_qtdd());
        System.out.println("");
    } 

    public static void main (String[] args) throws Exception {
        int opt, bar;
        String nome;
        Loja loja = new Loja();

        showMenu();
        opt = EntradaTeclado.leInt();

        while (opt != 0) {
            switch(opt) {
                case 1:
                    loja.add_produto(get_new_cd());
                    break;

                case 2:
                    loja.add_produto(get_new_dvd());
                    break;
                
                case 3:
                    loja.add_produto(get_new_livro());
                    break;
                
                case 4:
                    bar = get_bar();
                    to_string(loja.get_produto(bar));
                    break;
                
                case 5:
                    nome = get_nome();
                    to_string(loja.get_produto(nome));
                    break;
                
                case 6:
                    bar = get_bar();
                    to_string(loja.sell_produto(bar));
                    break;
                
                case 7:
                    loja.show();
                    break;

                default:
                    System.out.println("Opcao invalida");
                    
            }

            showMenu();
            opt = EntradaTeclado.leInt();
        }
    } 
}