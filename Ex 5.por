programa
{
	

	real num1, num2, conta
	inteiro op
	
	funcao inicio()
	{
		escreva("Escreva o 1° numero: \n")
		leia(num1)
		escreva("Escreva o 2° numero: \n")
		leia(num2)
		limpa()

		escreva("Escolha um numero para realizar a seguinte operação\n 1 - Somar\n 2 - Subtrair\n 3 - Multiplicar\n 4 - Dividir\n ")
		leia(op)
				
		escolha (op){
			
		caso 1:
			conta = num1 + num2
			escreva("O resultado da operação de soma foi: ", conta)
			pare
		caso 2:
			conta = num1 - num2
			escreva("O resultado da operação de subtração foi: ", conta)
			pare
		caso 3:
			conta = num1 * num2
			escreva("O resultado da operação de multiplicação foi: ", conta)
			pare
		caso 4:
			conta = num1 / num2
			escreva("O resultado da operação de divisão foi: ", conta)
			pare
				
		}
		
			
		
		
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