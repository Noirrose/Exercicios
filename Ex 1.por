programa
{

	real num
	
	funcao inicio()
	{
		escreva("Digite um numero positivo, ou negativo.\n")
		leia(num)
		limpa()

		se (num > 0) {
			escreva("O numero digitado é positivo.")
		}	
		se (num == 0) {
			escreva("O numero digitado é igual a zero.")
		}
		se (num < 0){
			escreva("O numero digitado é negativo.")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */