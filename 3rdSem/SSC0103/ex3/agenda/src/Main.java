import com.ex3.agenda.*;

public class Main {
    public static void showMenu() {
        System.out.println("");
        System.out.println("(1) Adicionar PF");
        System.out.println("(2) Adicionar PJ");
        System.out.println("(3) Remover contato");
        System.out.println("(4) Pesquisar contato por nome");
        System.out.println("(5) Pesquisar contato por CPF/CNPJ");
        System.out.println("(6) Ver agenda");
        System.out.println("(0) Sair");
        System.out.print("Sua opcao: ");
    }

    public static String get_nome () throws Exception {
        System.out.print("Qual o nome do contato? ");
        return EntradaTeclado.leString();
    }

    public static String get_endereco () throws Exception {
        System.out.print("Qual o endereco do contato? ");
        return EntradaTeclado.leString();
    }

    public static String get_email () throws Exception {
        System.out.print("Qual o email do contato? ");
        return EntradaTeclado.leString();
    }

    public static String get_id () throws Exception {
        System.out.print("Qual o CPF/CNPJ do contato? ");
        return EntradaTeclado.leString();
    }

    public static String get_est_civil () throws Exception {
        System.out.print("Qual o estado civil do contato? ");
        return EntradaTeclado.leString();
    }

    public static String get_nasc () throws Exception {
        System.out.print("Qual a data de nascimento do contato? ");
        return EntradaTeclado.leString();
    }

    public static String get_razao () throws Exception {
        System.out.print("Qual a razao social do contato? ");
        return EntradaTeclado.leString();
    }

    public static String get_insc () throws Exception {
        System.out.print("Qual a inscricao estadual do contato? ");
        return EntradaTeclado.leString();
    }

    public static Contato get_new_PF () throws Exception {
        return new PF(get_nome(), get_endereco(), get_email(), get_id(), get_est_civil(), get_nasc());
    }

    public static Contato get_new_PJ () throws Exception {
        return new PJ(get_nome(), get_endereco(), get_email(), get_razao(), get_id(), get_insc());
    }

    public static void to_string (Contato contato) {
        if (contato == null) {
            System.out.println("Contato nao encontrado");
            return;
        }
        
        contato.show();
    }

    public static void main (String[] args) throws Exception {
        int opt;
        Agenda agenda = new Agenda();

        showMenu();
        opt = EntradaTeclado.leInt();

        while (opt != 0) {
            switch (opt) {
                case 1:
                    agenda.add_contato(get_new_PF());
                    break;
                
                case 2:
                    agenda.add_contato(get_new_PJ());
                    break;

                case 3:
                    agenda.rm_contato(get_id());
                    break;

                case 4:
                    to_string(agenda.get_contato(get_nome()));
                    break;

                case 5:
                    to_string(agenda.get_contato(get_id()));
                    break;
                
                case 6:
                    agenda.show_contatos();
                    break;

                default:
                    System.out.println("Opcao invalida");
                    break;
            }

            showMenu();
            opt = EntradaTeclado.leInt();
        }
    }
}