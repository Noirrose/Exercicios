programa
{
	inteiro num, cont
	
	funcao inicio()
	{
		escreva("Insira um numero:\n")
		leia(num)
		se (num == 0){
			escreva("Esse numero é invalido.")
		}
		cont = 1
		enquanto(cont <= num){
			escreva(cont, "\n")
			cont++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */