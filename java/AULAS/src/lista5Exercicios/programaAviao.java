package lista5Exercicios;

public class programaAviao {

	public static void main(String[] args) {

		/*Crie uma classe avi�o e apresente os atributos e m�todos referentes
		esta classe, em seguida crie um objeto avi�o, defina as instancias deste
		objeto e apresente as informa��es deste objeto no console.*/
		
		Aviao aviao1 = new Aviao(); //instanciando objeto avi�o 1
		
		aviao1.modelo = "BIMOTOR";
		aviao1.rodas = 3;
		aviao1.tipo = "PASSAGEIRO 14 LUGARES";
		aviao1.noAr = false;
		aviao1.ligado = false;
		aviao1.velocidade = 0;
		
		System.out.println("          SITUA��O DO AVI�O\n");
		System.out.println("Velocimetro Atual: " + aviao1.velocidade + " NO AR: " + aviao1.noAr + " LIGADO: "+aviao1.ligado);
		aviao1.ligar();
		aviao1.aumentarVelocidade();
		aviao1.aumentarVelocidade();
		aviao1.diminuirVelocidade();
		aviao1.diminuirVelocidade();
		aviao1.decolando();
		aviao1.aumentarVelocidade(40);
		System.out.println("Velocimetro Atual: " + aviao1.velocidade + " NO AR: " + aviao1.noAr + " LIGADO: "+aviao1.ligado);
		aviao1.diminuirVelocidade(40);
		System.out.println("Velocimetro Atual: " + aviao1.velocidade + " NO AR: " + aviao1.noAr + " LIGADO: "+aviao1.ligado);
		aviao1.pousar();
		System.out.println("Velocimetro Atual: " + aviao1.velocidade + " NO AR: " + aviao1.noAr + " LIGADO: "+aviao1.ligado);
		aviao1.desliga();
		System.out.println("Velocimetro Atual: " + aviao1.velocidade + " NO AR: " + aviao1.noAr + " LIGADO: "+aviao1.ligado);
	}

}

