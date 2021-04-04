programa
{

	real dronep, parc, res
	
	funcao inicio()
	{
		dronep = 8190.00
		escreva("Bem vindo a FabiDRONES! Nossos drones artesanais estão custando R$8.190, podendo pagar em até 15 parcelas sem juros! Quantas parcaelas gostaria de fazer?\n")
		leia(parc)
		limpa()
		res = dronep / parc
		escreva("O preço de cada parcela, pagando ", parc, " sem juros seria de: ", res)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */