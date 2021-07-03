package Lista2;

import java.util.Scanner;

public class Exercicio2 {

	
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		//Faça um programa que entre com três números e coloque em ordem crescente.
		int num1, num2, num3, C;
		
		System.out.println("Escreva seu primeiro número: ");
		num1 = leia.nextInt();
		System.out.println("Escreva seu segundo número: ");
		num2 = leia.nextInt();
		System.out.println("Escreva seu terceiro número: ");
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
