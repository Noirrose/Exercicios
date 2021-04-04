programa
{	

	real num1, num2, num3
	
	funcao inicio()
	{
		escreva("Escreva o 1° numero: \n")
		leia(num1)
		escreva("Escreva o 2° numero: \n")
		leia(num2)
		escreva("Escreva o 3° numero: \n")
		leia(num3)
		limpa()

		se (num1 > num2 e num1 > num3){
			escreva("O maior numero foi: ", num1)
		}
		se (num2 > num1 e num2 > num3){
			escreva("O maior numero foi: ", num2)
		}
		se (num3 > num1 e num3 > num2){
			escreva("O maior numero foi: ", num3)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */