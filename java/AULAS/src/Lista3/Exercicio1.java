package Lista3;

import java.util.Scanner;

public class Exercicio1 {


  public static void main(String[] args) {
		
  Scanner leia = new Scanner(System.in);
  
  /* 1. Informar todos os números de 1000 a 1999 que quando divididos por 11 obtemos resto = 5. (FOR) */

	int cont = 0;
	
	System.out.println("Numeros de 1000 a 1999 que dividos por 11 sobra 5: ");
	
	for(cont=1000; cont<=1999; cont++) 
	{
		if((cont % 11) == 5) {
			
			System.out.printf("Numero: %d\n",cont);
		}
	}
   
   
	}

}
