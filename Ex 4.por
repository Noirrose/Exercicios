programa
{
	
	real num1, num2, num3, soma
	
	funcao inicio()
	{
		escreva("Escreva o 1° numero: \n")
		leia(num1)
		escreva("Escreva o 2° numero: \n")
		leia(num2)
		escreva("Escreva o 3° numero: \n")
		leia(num3)
		limpa()

		se (num1 > num2 e num2 > num3) {
			soma = num1 + num2
			escreva("A soma dos maiores numeros foi: ", soma)
		}
		se (num2 > num1 e num1 > num3) {
			soma = num1 + num2
			escreva("A soma dos maiores numeros foi: ", soma)
		}
		se (num1 > num2 e num3 > num2){
			soma = num1 + num3
			escreva("A soma dos maiores numeros foi: ", soma)
		}
		se (num2 > num1 e num3 > num1) {
			soma = num2 + num3
			escreva("A soma dos maiores numeros foi: ", soma)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */