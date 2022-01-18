programa
{
	
	funcao inicio()
	{
		/* 2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
		horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
		por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
		armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
		trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
		excedente. */

		//C = código
		//N = número de horas trabalhadas

		real C, N, salarioE = 0.0, salarioT = 0.0

		escreva("Qual o código do funcionário? ")
		leia(C)
		escreva("Quantas horas foram trabalhadas? ")
		leia(N)

		se (N <= 50.0 e N > 0.0) {
			salarioT = N * 10
			
		} senao se (N > 50) {
			salarioE = (N - 50) * 20
			salarioT = (50 * 10) + salarioE
		} senao {
			escreva("\nNão houveram horas trabalhadas")
		}

		escreva("\nCódigo do funcionário: "+C)
		escreva("\nSalário total: R$ "+salarioT)
		escreva("\nSalário excedente: R$ "+salarioE+"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */