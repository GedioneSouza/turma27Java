programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	real excesso = 0.0
	real multa = 0.0
	real pesoLimite = 50.0
	real peso

	escreva ("Digite o peso em quilos do tomate: ")
	leia (peso)
	
	se (peso >= pesoLimite){
	excesso = peso - pesoLimite
	multa = excesso * 4
	}
	escreva ("\nO valor da multa foi de: " + multa + " reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */