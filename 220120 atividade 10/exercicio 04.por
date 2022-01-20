programa
{
	
	funcao inicio()
	{
		/*4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
		em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
		diagonal, ou seja, diagonal principal.*/

		inteiro matriz[3][3], somaTotal=0, somaDiagonal=0, linha, coluna

		para(linha=0;linha<3;linha++) {
			para(coluna=0;coluna<3;coluna++){
				escreva("Entre com um valor: ")
				leia(matriz[linha][coluna])

				somaTotal += matriz[linha][coluna]

				se (linha==coluna){
					somaDiagonal += matriz[linha][coluna]
				}
			}
		}

		escreva("\nA soma dos valores é: "+somaTotal)
		escreva("\nA soma dos valores da diagonal principal é: "+somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 10, 6}-{somaTotal, 10, 24, 9}-{somaDiagonal, 10, 37, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */