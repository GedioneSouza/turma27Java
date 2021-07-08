package Lista3;

import java.util.Scanner;

public class Exercicio2 {

	public static void main(String[] args) {
		
      Scanner leia = new Scanner(System.in);
	
      /* 2. Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR) */	
		int par=0, impar=0;
		int numero[] = new int[10];
		
		for(int i=0; i<10; i++) {
			
			System.out.printf("Digite o %dº numero: ",(i+1));
			numero[i] = leia.nextInt();
			
			if((numero[i]%2)==0) {
				par++;
			}
			else if((numero[i]%2)!=0) {
				impar++;
			}
		}
		System.out.printf("Numeros Pares: %d. Numeros Impares: %d",par,impar);
				
	
	
	}

}
