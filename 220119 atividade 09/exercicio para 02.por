programa
{
	
	funcao inicio()
	{
		/*PARA - EXERCÍCIO 2
		2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
		múltiplos de três e que se encontram no conjunto dos números de 1 até 500. */

		inteiro num=1, soma=0, impar, mult3

		para (num=1;num<=500;num++) {
			impar = (num % 2)
			mult3 = (num % 3)
			se (impar != 0) {
				se (mult3 == 0) {
					soma = soma + num
				}
			} 
		}

		escreva("A somatória é: "+soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */