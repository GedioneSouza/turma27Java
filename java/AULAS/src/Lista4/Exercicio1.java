package Lista4;

import java.util.Scanner;

public class Exercicio1 {

	public static void main(String[] args) {
		
//Fa�a um programa que crie um vetor por leitura com 5 valores de pontua��o de uma
//Atividade e o escreva em seguida. Encontre ap�s a maior pontua��o e a apresente.		
		
/* 1. Fa�a um programa que crie um vetor por leitura com 5 valores de pontua��o de uma atividade e o escreva em seguida. Encontre ap�s a maior pontua��o e a apresente */
		
		
		Scanner leia = new Scanner(System.in);
		
		
		int pontuacao[] = {10, 7, 2, 1, 5};
		int resultado=0;

          for(int i =0; i < 5; i++){

          	System.out.println("Digite um numero: ");
          	pontuacao[i] = leia.nextInt();
          	
              if(resultado < pontuacao[i]){
            	  
              	  resultado = pontuacao[i];
              }

            }
          System.out.println("O maior numero digitado foi: " + resultado);

	      }         		
	  
	}

