programa
{
	
	funcao inicio()
	{
		/*Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/

		inteiro contador = 0, soma = 0, numero = 1, media = 0


        enquanto(numero > 0) {

            escreva("Digite um número: ")
            leia(numero)
		  contador++
		  soma += numero
		  media = soma / contador
            se(numero < 0) {

            escreva("\nA soma é " +soma)
            escreva("\nForam digitados  " +contador+ " números")
            escreva("\nA media é " + media)

		  }
            }
		
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */