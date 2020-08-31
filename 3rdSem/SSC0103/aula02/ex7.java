import java.lang.Math;

public class ex7 {
	public static double f (double a, double b, double c, double d, double x) {
		return (a * (Math.pow(x, 3))) + (b * (Math.pow(x, 2))) + (c * x) + (d);
	}

	public static void main (String args[]) throws Exception{
		int iter = 0, iterMAX = 100;
		double a,b,c,d;
		double x = 0;
		double iA, iB;
		double TOL;

		System.out.printf("Entre o primeiro coeficiente: ");
		a = EntradaTeclado.leDouble();
		System.out.printf("Entre o segundo coeficiente: ");
		b = EntradaTeclado.leDouble();
		System.out.printf("Entre o terceiro coeficiente: ");
		c = EntradaTeclado.leDouble();
		System.out.printf("Termo independente: ");
		d = EntradaTeclado.leDouble();

		System.out.printf("Entre o menor extremo do intervalo: ");
		iA = EntradaTeclado.leDouble();
		System.out.printf("Entre o maior extremo do intervalo: ");
		iB = EntradaTeclado.leDouble();

		System.out.printf("Entre a tolerancia de erro: ");
		TOL = EntradaTeclado.leDouble();


		while (iter < iterMAX) {
			x = (iA+iB)/2;

			if (f(a,b,c,d,x) == 0 || (iB - iA)/2 < TOL) {
				break;
			}

			iter++;
			
			if (f(a,b,c,d,x) * f(a,b,c,d,iA) > 0) {
				iA = x;
			}

			else {
				iB = x;
			}
		}

		System.out.printf("\nUma possivel raiz e' %.10f\n", x);

		System.out.printf("O numero de iteracoes necessarias foi %d\n", iter);
	}
}
