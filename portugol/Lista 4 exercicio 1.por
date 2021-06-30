programa
{
	
	funcao inicio()
	{
//LISTA 4 EXERCIO 1
// Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o 
//escreva em seguida. Encontre após a maior pontuação e a apresente.    		
		
 inteiro numero[5], x, i, pontuacao[5]
 inteiro maiorPontuacao = 10

       para (x=0;x<5;x++)
       {
       	  escreva("\n\nEntre com um número: ")
       	  leia(numero[x])
       }    
       
        para (i=0;i<5;i++){

        escreva("\n\nEntre com uma pontuação: ")
       	  leia(pontuacao[i]) 
        
        se(pontuacao[i] >= maiorPontuacao)
        escreva("\nSua maior pontuação foi a: ", pontuacao[i], " \n")
        
        }   
       
        
        
        
        	   
             	   
        
        	
        
        
   
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */