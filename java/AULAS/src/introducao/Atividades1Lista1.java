package introducao;

import java.util.Scanner;

public class Atividades1Lista1 {

//1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a 
//expressa apenas em dias. 
	public static void main(String[] args) {

		int dia;
		int mes;
		int idade;

		Scanner leia = new Scanner(System.in); //Scanner é o que vai ler as informações do user e mostrar no console
		

		System.out.println("Coloque sua idade em anos: ");
		idade = leia.nextInt();

		System.out.println("Coloque quantos meses faltam para o seu aniversário: ");
		mes = leia.nextInt();

		System.out.println("Coloque quantos dias tem o ano: ");
		dia = leia.nextInt();

		System.out.println("Sua idade em dias é: " + idade * dia + " dias");

	}

}