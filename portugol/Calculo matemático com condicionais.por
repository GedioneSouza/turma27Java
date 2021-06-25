programa
{
	
	funcao inicio()
	{
//Desenvolva um sistema em que:
//Leia 4 (quatro) números;
//Calcule o quadrado de cada um;
//Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
//Caso contrário, imprima os valores lidos e seus respectivos quadrados.

inteiro  num1, num2, num3, num4, calc, calc1, calc2, calc3, calc4

escreva ("\nDigite 0 primeiro valor: ")
leia (num1)
calc1 = num1 * num1
escreva ("\n\nO resultado do valor digitado ao quadradado é: " + calc1)

escreva ("\n\nDigite o segundo valor: ")
leia (num2)
calc2 = num2 * num2
escreva ("\n\nO resultado do valor digitado ao quadradado é: " + calc2)

escreva ("\n\nDigite o terceiro valor: ")
leia (num3)
calc3 = num3 * num3
escreva ("\n\nO resultado do valor digitado ao quadradado é: " + calc3)

escreva ("\n\nDigite o quarto valor: ")
leia (num4)
calc4 = num4 * num4
escreva ("\n\nO resultado do valor digitado ao quadradado é: " + calc4)

se (calc3 >=1000){
escreva ("\n\nO valor para aqui pois o calculo três ao quadrado é superior a mil!" + " que é igual a = " + calc3)
}
senao {
escreva ("\n\nCalculo 3 não é superior a mil então os valores ao quadrado são estes, " + "calculo um = " + calc1 + ", calculo dois = " + calc2 + ", calculo três = " + calc3 + ", calculo quatro = " + calc4)
}




		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1071; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */