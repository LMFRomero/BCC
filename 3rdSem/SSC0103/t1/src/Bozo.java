import java.lang.String;

public class Bozo {
    public static void main (String[] args) {
        Placar placar = new Placar();
        RolaDados dados = new RolaDados(5);
        int[] dadosValues = new int[5];
        String temp;
        int pos;


        for (int i = 0; i < 10; i++) {
            //Inicia a rodada
            System.out.printf("***** Rodada %d\nAperte ENTER para inciar a rodada\n", i+1);           
            try {
                temp = EntradaTeclado.leString();
            } catch (Exception error) {
                return;
            }
            

            //Rola os dados a primeira vez
            dadosValues = dados.rolar();
            System.out.printf("%s\n", dados.toString());


            //Segunda rolagem de dados
            System.out.print("Digite o numero dos dados que quiser rolar SEPARADOS POR ESPAÇOS: ");
            try {
                temp = EntradaTeclado.leString();
            } catch (Exception error) {
                return;
            }
            if (temp.length() != 0) dadosValues = dados.rolar(temp);
            System.out.printf("%s\n", dados.toString());


            //Terceira rolagem de dados
            System.out.print("Digite o numero dos dados que quiser rolar SEPARADOS POR ESPAÇOS: ");
            try {
                temp = EntradaTeclado.leString();
            } catch (Exception error) {
                return;
            }
            if (temp.length() != 0) dadosValues = dados.rolar(temp);
            System.out.printf("%s\n", dados.toString());


            //Mostra o placar
            System.out.printf("%s\n", placar.toString());


            //Pede para atualizar o placar
            System.out.print("Escolha qual posição quer ocupar com essa jogada: ");
            try {
                pos = EntradaTeclado.leInt();
            } catch (Exception error) {
                return;
            }
            placar.add(pos, dadosValues);


            //Mostra o placar novamente
            System.out.printf("%s\n", placar.toString());
        }

        System.out.printf("***** Seu score final foi %d\n", placar.getScore());
    }
}