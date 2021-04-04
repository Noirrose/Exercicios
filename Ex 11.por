programa
{
	real media, acum
	inteiro num, i
	
	funcao inicio()
	{
		i = 1 //contador
		acum = 0 //acumulador
		
		enquanto (i <= 10){
			escreva("Insira o ", i, "° numero: ")
			leia(num)
			escreva(num, "\n") //simplificar a forma de mostrar os numeros

			acum = acum + num 
			i++
		}

		media = acum/10
		escreva("A media dos numeros informados foi: ", media, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */