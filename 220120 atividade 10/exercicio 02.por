programa
{
	
	funcao inicio()
	{
		/*2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
		que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
		imprima a média aritmética dos lançamentos, contabilize e apresente também
		quantas foram as ocorrências da maior pontuação.*/

		inteiro lancamento[10], maiorP=0, soma=0, cont=0
		real media=0.0

		para(inteiro x=0;x<10;x++){
			escreva("Digite o valor do lançamento: ")
			leia(lancamento[x])
			soma += lancamento[x]

			se (lancamento[x] > maiorP){
				maiorP = lancamento[x]
			}
		}

		para(inteiro x=0;x<10;x++){
			
			se (lancamento[x] == maiorP){
				cont++
			}
		}

		media = (soma / 10.0)
		escreva("\nA média dos lançamentos é: "+media)
		escreva("\nO número "+maiorP+" apareceu "+cont+" vez(es)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lancamento, 11, 10, 10}-{maiorP, 11, 26, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */