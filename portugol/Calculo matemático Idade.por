programa
{
	
	funcao inicio()
	{
     
     
     inteiro idade
     inteiro contador=2
     
     escreva("Digite a sua idade: ")
     leia(idade)

     enquanto(idade < 18){
		escreva("Você não tem a idade minima para este jogo : \n")
			
		escreva("Digite sua idade: ")
		leia(idade)
		contador++
		se (contador>3){
			  escreva ("Você foi bloqueado temporariamente \n")
         	       pare
         }

      }
      
      se (contador ==2){
      	  escreva(" parabens, agora você tem acesso\n")  
      }
      senao{
      	escreva("Idade não compativel com o jogo!!!")
      }












	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */