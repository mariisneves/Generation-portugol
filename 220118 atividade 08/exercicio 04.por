programa
{
	
	funcao inicio()
	{
		/*4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
		número é par ou ímpar, e se é positivo ou negativo. */

		inteiro numero, par, positivo

		escreva("Digite um número: ")
		leia(numero)
		
		par = numero % 2

		se (par == 0) {
			escreva("\nNúmero "+numero+" é par")
		} senao {
			escreva("\nNúmero "+numero+" é ímpar")
		}

		se (numero > 0) {
			escreva("\nNúmero "+numero+" é positivo\n")
		} senao se (numero < 0){
			escreva("\nNúmero "+numero+" é negativo\n")
		} senao {
			escreva("\nNúmero "+numero+" é neutro\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */