programa
{

	real prova1, prova2, prova3, prova4, media
	
	funcao inicio()
	{
		escreva("Insira a nota da 1° prova: \n")
		leia(prova1)
		escreva("Insira a nota da 2° prova: \n")
		leia(prova2)
		escreva("Insira a nota da 3° prova: \n")
		leia(prova3)
		escreva("Insira a nota da 4° prova: \n")
		leia(prova4)
		limpa()

		media = (prova1+prova2+prova3+prova4)/4
		escreva("A sua media é igual a: ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */