programa
{
	
	funcao inicio()
	{
		/*1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
		atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/

		real pont[5], maiorPont=0.0

		para(inteiro x=0;x<5;x++) {
			escreva("Digite a pontuação: ")
			leia(pont[x])

			se (pont[x] > maiorPont){
				maiorPont = pont[x]
			}
		}

		escreva("\nA maior pontuação é: "+maiorPont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pont, 9, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */