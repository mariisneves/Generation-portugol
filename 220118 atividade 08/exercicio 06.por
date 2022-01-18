programa
{
	
	funcao inicio()
	{
		/*6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
		categorias:
		Infantil A = 5 a 7 anos
		Infantil B = 8 a 11 anos
		Juvenil A = 12 a 13 anos
		Juvenil B = 14 a 17 anos
		Adultos = Maiores de 18 anos */

		inteiro idade

		escreva("Digite a idade do nadador: ")
		leia(idade)

		se (idade < 5){
			escreva ("\nIdade inválida\n")
		} senao se (idade <= 7) {
			escreva("\nCategoria: Infantil A\n")
		} senao se (idade <= 11) {
			escreva("\nCategoria: Infantil B\n")
		} senao se (idade <= 13) {
			escreva("\nCategoria: Juvenil A\n")
		} senao se (idade <= 17) {
			escreva("\nCategoria: Juvenil B\n")
		} senao {
			escreva("\nCategoria: Adultos\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */