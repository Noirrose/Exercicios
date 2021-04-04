programa
{
	
	inclua biblioteca Matematica --> mat
	real preco, marg, tot, final, ar
	
	funcao inicio()
	{
		escreva("Olá. Insira o preço do produto: \n")
		leia(preco)
		escreva("Agora digite a margem de lucro em %: \n")
		leia(marg)
		
		tot = preco * (marg/100)
		ar = mat.arredondar(tot, 2)

		escreva("O valor do produto é: ", preco, " e a margem de lucro: ", tot, "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */