package lista5Exercicios;

import java.util.Scanner;

public class programaProdutoEletronico {

	/*Crie uma classe produto eletr�nico e apresente os atributos e m�todos
	referentes esta classe, em seguida crie um objeto produto eletr�nico,
	defina as instancias deste objeto e apresente as informa��es deste objeto
	no console.*/
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);	
		ProdutoEletronico prodEletr = new ProdutoEletronico();
		char opcao, opcao1, opcao2;
		
		System.out.print("CELULAR EST� CARREGADO S/N: ");
		opcao = leia.next().toUpperCase().charAt(0);
		
		System.out.print("DESEJA LIGAR O APARELHO S/N: ");
		opcao1 = leia.next().toUpperCase().charAt(0);
		
		if(opcao == 'S') {
			prodEletr.carregado = true;
			prodEletr.ligar();
		}else {
			prodEletr.carregado = false;
			prodEletr.ligar();
		}
		
		if(opcao1 == 'S') {
			prodEletr.ligado = true;
		}else {
			prodEletr.ligado = false;
		}
		
		System.out.print("DESEJA LIGAR PARA ALGUEM S/N: ");
		opcao2 = leia.next().toUpperCase().charAt(0);
		
		if(opcao2 == 'S') {
			System.out.print("DIGITE O NUMERO: ");
			prodEletr.telefonar(leia.next());
		}else {
			System.out.println("...");
		}
		
   }

}

