package Lista2;

import java.util.Scanner;


public class Exercicio3 {

	public static void main(String[] args) {

		//Fa�a um programa que receba a idade de uma pessoa e mostre na sa�da em qual categoria ela se encontra:
		//10-14 infantil
		//15-17 juvenil
		//18-25 adulto	
		
		
		int idade;
		
		Scanner entrada = new Scanner(System.in);
		System.out.println("Informe sua Idade: ");
		idade = entrada.nextInt();
		
		
		if(idade >= 10 && idade <=14) {
			System.out.println("Voc� enquadra no perfil Infantil");
		}
	
		if(idade >= 15 && idade <=17) {
			System.out.println("Voc� enquadra no perfil Juvenil");
		}
		
		if(idade >= 18 && idade<=25) {
			System.out.println("Voc� enquadra no perfil Adulto");
		}

	}

}
