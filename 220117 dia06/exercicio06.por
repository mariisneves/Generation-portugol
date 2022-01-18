programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		//exercicio 6
		
		real d, x1, x2, y1, y2
		
		escreva("Entre com X1: ")
		leia(x1)
		escreva("Entre com X2: ")
		leia(x2)
		escreva("Entre com Y1: ")
		leia(y1)
		escreva("Entre com Y2: ")
		leia(y2)

		d = mat.raiz(mat.potencia((x2-x1), 2.0)+mat.potencia((y2-y1),2.0),2.0)
		escreva("\nA Distância entre os dois pontos é "+d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */