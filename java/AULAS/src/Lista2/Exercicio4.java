package Lista2;

import java.util.Scanner;

public class Exercicio4 {

	public static void main(String[] args) {
		
		//Fa�a um programa em que permita a entrada de um n�mero qualquer e exiba se este n�mero � par ou �mpar.
		//Se for par exiba tamb�m a raiz quadrada do mesmo; se for �mpar exiba o n�mero elevado ao quadrado.

				Scanner entrada = new Scanner(System.in);
				int numero;
				double raiz, elevado;

				System.out.println("Digite um n�mero inteiro:");
				numero = entrada.nextInt();

				if (numero % 2 == 0) {
					System.out.println("Par....");
					raiz = Math.sqrt(numero);
					System.out.println("A raiz do n�mero �: " + raiz);
				} else if (numero % 2 == 1) {
					System.out.println("Impar....");
					elevado = Math.pow(numero, 2);
					System.out.println("O quadrado do n�mero �: " + elevado);
				}
			}
		}
				


