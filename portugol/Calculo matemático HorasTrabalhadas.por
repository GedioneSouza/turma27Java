programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	//Variaveis
     cadeia codigoFuncionario
     inteiro numeroHorasTrabalhadas
     const real VALOR_HORA_TRABALHADA = 10.00
     const real VALOR_HORA_EXCEDENTE = 20.00
     const inteiro LIMITE_HORAS = 50
     real salarioTotal=0.00, salarioExcedente=0.00

     //entradas
     escreva ("Digite o código do funcionário : ")
     leia (codigoFuncionario)
     escreva ("Qual a quantidade de horas trabalhadas : ")
     leia (numeroHorasTrabalhadas)
     //processamentos
     
     se (numeroHorasTrabalhadas <= LIMITE_HORAS){
	    salarioTotal =  numeroHorasTrabalhadas * VALOR_HORA_TRABALHADA
	     escreva("Salario excedente: ",salarioExcedente, "\n")
	     escreva("Salario total : ",salarioTotal)
     } senao {
     	salarioExcedente = (numeroHorasTrabalhadas - LIMITE_HORAS)* VALOR_HORA_EXCEDENTE
          salarioTotal = (LIMITE_HORAS * VALOR_HORA_TRABALHADA) + salarioExcedente
     
	     escreva("Salario excedente: ",salarioExcedente, "\n")
	     escreva("Salario total : ",salarioTotal)}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */