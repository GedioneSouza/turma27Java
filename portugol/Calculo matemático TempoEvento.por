programa
{
	
	funcao inicio()
	{
     inteiro tempoEvento
     inteiro segundos, minutos, horas

     escreva ("Digite o tempo do evento em segundos[Númerico]: ")
     leia(tempoEvento)
     horas = tempoEvento / 3600
     minutos = (tempoEvento % 3600) / 60
     segundos = (tempoEvento % 3600) % 60
     escreva ("Horas : "+horas+"\n")
     escreva ("Minutos : "+minutos+"\n")
     escreva ("Segundos : "+segundos)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */