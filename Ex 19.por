programa
{

	inteiro a, b, troca
	
	funcao inicio()
	{
		escreva("Digite um valor numerico para a variavel A: ")
		leia(a)
		escreva("Digite um valor numerico para a variavel B: ")
		leia(b)
		limpa()
		escreva("Irei trocar o valor dessas variaveis.\n")
		troca = a
		a = b
		b = troca
		escreva("O valor de A é: ", a, "\n")
		escreva("O valor de B é: ", b, "\n") 
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