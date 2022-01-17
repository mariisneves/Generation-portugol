programa
{
	
	funcao inicio()
	{
		//exercicio 03
		//Faça um sistema que leia o tempo de duração de um evento em uma fábrica
		//expressa em segundos e mostre-o expresso em horas, minutos e segundos.

		inteiro totalsegundos, horas, minutos, segundos
		
		escreva("Quantos segundos durou o evento? ")
		leia(totalsegundos)

		horas = totalsegundos / 3600
		//escreva(horas)
		minutos = (totalsegundos % 3600) / 60
		//escreva(minutos)
		segundos = ((totalsegundos % 3600) % 60)
		//escreva(segundos)

		escreva("\nO evento durou "+horas+" horas, "+minutos+" minutos e "+segundos+" segundos.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */