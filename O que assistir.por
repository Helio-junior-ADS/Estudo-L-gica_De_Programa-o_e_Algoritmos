// Funcao do algoritimico, calcular a media aritimetica.
// Autor: Helio junior
programa
{
	
	funcao inicio()
	{
		inteiro opcao = 0
		escreva("Opcões: 1-Netflix, 2- Amazon Prime, 3 HBO MAX e 4-sair")

		escreva("\n" + "Escolha uma das opções:")
		leia(opcao)

		escolha (opcao) {
		caso 1:	
		escreva("Abrir Netflix !!!")
		pare
		
		caso 2:
		escreva("Abrir Amazon Prime !!!")
		pare
		
		caso 3:
		escreva("Abrir HBO MAX !!!")
		pare

		caso 4:
		escreva("Saindo do menu....")
		pare
		
		caso contrario:
			escreva("Vc deve escolher uma das opções: 1, 2, 3, ou 4.")
		}
	}
} 	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */