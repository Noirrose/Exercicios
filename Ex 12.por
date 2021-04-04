programa
{
	inteiro num, i, soma
	
	funcao inicio()
	{
		i = 1 //contador
		soma = 0 //acumulador
		
		enquanto (i <= 10){
			escreva("Insira o ", i, "° numero: ")
			leia(num)

			soma = soma + num 
			i++
		}
		escreva("A soma dos numeros informados é: ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */