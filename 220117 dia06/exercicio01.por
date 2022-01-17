programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		//exercicio 1
		//Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
		//dias e mostre-a expressa apenas em dias.

		inteiro dias, meses, anos, total

		escreva("Você tem quantos anos? ")
		leia(anos)
		escreva("Você tem quantos meses? ")
		leia(meses)
		escreva("Você tem quantos dias? ")
		leia(dias)

		total = ((anos*365) + (meses*30) + dias)
		escreva("\nVocê tem "+total+" dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */