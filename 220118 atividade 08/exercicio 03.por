programa
{
	
	funcao inicio()
	{
		/*3) Desenvolva um sistema em que:
		Leia 4 (quatro) números;
		Calcule o quadrado de cada um;
		Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
		Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/

		real num1, num2, num3, num4, qd1, qd2, qd3, qd4

		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		escreva("Digite o terceiro número: ")
		leia(num3)
		escreva("Digite o quarto número: ")
		leia(num4)

		limpa()

		//Cálculo dos quadrados
		qd1 = num1 * num1
		qd2 = num2 * num2
		qd3 = num3 * num3
		qd4 = num4 * num4

		se (qd3 >=1000){
			escreva("\nO quadrado do "+num3+" é "+qd3+"\n")
		} senao {
			escreva("\nO quadrado de "+num1+" é "+qd1)
			escreva("\nO quadrado de "+num2+" é "+qd2)
			escreva("\nO quadrado de "+num3+" é "+qd3)
			escreva("\nO quadrado de "+num4+" é "+qd4+"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 959; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */