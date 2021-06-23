programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	//R = (A+B)2
	//S = (B+C)2
	//D = R + S
	   //   2
	real a,b,c,d,r,s
	escreva("Valor de a:")
	leia (a)
	escreva("Valor de b:")
	leia (b)
	escreva("Valor de c:")
	leia (c)
	r= Matematica.potencia ((a+b),2)
	s= Matematica.potencia ((b+c),2)
	d = (r+s)/2
	escreva ("O resultado de d é " + d)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */