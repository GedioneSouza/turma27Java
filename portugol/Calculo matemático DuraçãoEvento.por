programa
{
	
	funcao inicio()
	{
//• Para converter segundos em minutos você deve efetuar a divisão por 60. Assim, 420 segundos são 
//equivalentes a 7 minutos, pois 420 / 60 = 7.

//• Para converter minutos em horas o princípio é o mesmo. Portanto, 510 minutos equivalem a 8 horas e 
//meia, pois 510 / 60 = 8,5.

real segundos
real minutos
real horas
real tempo

escreva ("Digite os minutos: ")
leia (minutos)
escreva ("Digite as horas: ")
leia (horas)
tempo = horas * 3600
escreva ("A duração do evento em segundos foi: " + tempo)

}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */