package Lista2;

import java.util.Scanner;

public class Exercicio2 {

	
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		//Fa�a um programa que entre com tr�s n�meros e coloque em ordem crescente.
		int num1, num2, num3, C;
		
		System.out.println("Escreva seu primeiro n�mero: ");
		num1 = leia.nextInt();
		System.out.println("Escreva seu segundo n�mero: ");
		num2 = leia.nextInt();
		System.out.println("Escreva seu terceiro n�mero: ");
		num3 = leia.nextInt();
		
		do {
		   if (num1 > num3); {
		   C = num1;
		   num1 = num3;
		   num3 = C;
			
			   
			   
		   }
		   if (num1 > num2); {
		  
			   C = num1;
			   num1 = num2;
			   num2 = C;
		   }
		   if (num2 > num3); {
			   C = num2;
			   num2 = num3;
			   num3 = C;
		   }
		   
		   
		   
			
		} while (num1 > num3 || num1 > num2 || num2 > num3);
		System.out.println(num1+ " "+num2 + " " +num3);
		
		
		
		
		

	}

}
