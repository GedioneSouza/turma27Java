package Lista2;

import java.util.Scanner;

public class Exercicio1 {
	
		public static void main(String[] args) {

			//Faça um programa que receba três inteiros e diga qual deles é o maior
			int a, b, c;

			Scanner entrada = new Scanner(System.in);
			System.out.println("Digite o valor da letra a: ");
			a = entrada.nextInt();

			System.out.println("Digite o valor da letra b: ");
			b = entrada.nextInt();

			System.out.println("Digite o valor da letra c: ");
			c = entrada.nextInt();

			if (a > b && a > c) {
				System.out.println("Maior valor é A = " + a);

			}

			if (b > a && b > c) {
				System.out.println("Maior valor é B = " + b);
			}

			if (c > b && c > a) {
				System.out.println("Maior valor é C = " + c);
			}
			
		
			
		}
}
