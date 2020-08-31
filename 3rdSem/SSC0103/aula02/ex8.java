import java.lang.Math;

public class ex8 {
	public static double f (double a, double b, double c, double d, double x) {
		return (a * (Math.pow(x, 3))) + (b * (Math.pow(x, 2))) + (c * x) + (d);
	}

	public static double df (double a, double b, double c, double x) {
		return (a * (Math.pow(x, 2))) + (b * x) + (c);
	}

	public static void main (String args[]) throws Exception{
		int iter = 0, iterMAX = 100;
		double a,b,c,d;
		double h, x1;
		double x = 0;
		double chute;
		double TOL;
		double r1,r2;

		System.out.printf("Entre o primeiro coeficiente: ");
		a = EntradaTeclado.leDouble();
		System.out.printf("Entre o segundo coeficiente: ");
		b = EntradaTeclado.leDouble();
		System.out.printf("Entre o terceiro coeficiente: ");
		c = EntradaTeclado.leDouble();
		System.out.printf("Termo independente: ");
		d = EntradaTeclado.leDouble();

		System.out.printf("Entre o chute inicial: ");
		chute = EntradaTeclado.leDouble();

		System.out.printf("Entre a tolerancia de erro: ");
		TOL = EntradaTeclado.leDouble();

		for (; iter < iterMAX; iter++) {
			r1 = f(a,b,c,d,chute);
			r2 = df(a,b,c,chute);
			h = r1/r2;
			x = chute-h;
			if (Math.abs(h) < TOL) {
				break;
			}
			
			chute = x;
		}

		System.out.printf("\nUma possivel raiz e' %.10f\n", x);

		System.out.printf("O numero de iteracoes necessarias foi %d\n", iter);
	}
}
