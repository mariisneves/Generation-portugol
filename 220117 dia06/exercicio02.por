programa
{
	
	funcao inicio()
	{
		//exercicio 02
		//Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
		//expressa em anos, meses e dias.

		inteiro dias, meses, anos, totaldias

		escreva("Você tem quantos dias? ")
		leia(totaldias)

		anos = (totaldias / 365)
		//escreva(anos)
		meses = ((totaldias % 365) / 30)
		//escreva("\n"+meses)
		dias = ((totaldias % 365) % 30)
		//escreva("\n"+dias)
		
		escreva("\nVocê tem "+anos+" anos, "+meses+" meses e "+dias+ " dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */