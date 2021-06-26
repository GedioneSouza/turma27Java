programa
{
	inclua biblioteca Matematica
//1. Faça um sistema que leia a idade de uma pessoa expressa em anos
//, meses e dias e mostre-a expressa apenas em dias
	funcao inicio()
	{
	
	inteiro anoNascimento
	inteiro mesNascimento
	inteiro diaNascimento
	inteiro diasDeVida
	inteiro diaAtual
	inteiro mesAtual
	inteiro anoAtual


	
	escreva ("Digite o dia em que você nasceu: ")
	leia (diaNascimento)
	escreva ("Digite o seu mês de nascimento: ")
	leia (mesNascimento)
	escreva ("Digite seu ano de nascimento: ")
	leia (anoNascimento)
	escreva ("Digite dia atual: ")
	leia (diaAtual)
	escreva ("Digite mês atual: ")
	leia (mesAtual)
	escreva ("Digite ano atual: ")
	leia (anoAtual)
	
	anoAtual = anoAtual - anoNascimento
	anoAtual = anoAtual*365

	escreva ("Seu dias aqui na terra são: " , anoAtual)
	


	
	 
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 802; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */