programa
{
	
	funcao inicio()
	{
		cadeia nome, servico = " "
		inteiro opcao, sucesso = 1
		
		escreva("Seja bem vindo! Por favor, insira o seu nome:\n")
		leia(nome)

		escreva("\nPerfeito, ", nome, "! Agora escolha uma das opcoes abaixo para seu serviço de streaming!")
		escreva("\nPara Netflix escolha 1")
		escreva("\nPara Amazon prime escolha 2")
		escreva("\nPara HTB Max escolha 3")
		escreva("\nPara Crunchyroll escolha 4")
		escreva("\nSua opção:")
		leia(opcao)

		escolha(opcao){
			caso 1: 
				servico = "Netflix"
				pare
			caso 2: 
				servico = "Amazon Prime"
				pare
			caso 3: 
				servico = "HTB Max"
				pare
			caso 4: 
				servico = "Crunchyroll"
				pare
			caso contrario:
				sucesso = 0
				pare
		}

		se(sucesso == 1) {
			escreva("Parabens ", nome, "! O serviço ", servico,"é uma exelente escolha!")				
		}senao{
			escreva ("Nos desculpe, ", nome, ", este serviço não existe")	
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 922; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */