programa
{
	
	funcao inicio()
	{
		inteiro numero, resultado, contador

		escreva("\nInforme um número: ")
		leia(numero)

		para(contador = 0; contador <= 10; contador++){
			resultado = numero * contador
			escreva("\nNumero", numero, " multiplicado por", contador, " é igual a: ", resultado)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */