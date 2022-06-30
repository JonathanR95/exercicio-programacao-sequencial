programa
{
	inclua biblioteca Matematica

	
	funcao inicio()
	{
		//Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
		//calcule a seguinte expressão: D = (R + S) /2, onde R = (A + B)2 S = (B + C)2

		real A, B, C,D, R, S

		escreva("Informe o valor de A:")
		leia(A)
		escreva("Informe o valor de B:")
		leia(B)
		escreva("Informe o valor de C:")
		leia(C)

		R = Matematica.potencia((A + B), 2) 
		S = Matematica.potencia((B + C), 2)

		D = (R + S)/2
		escreva("O Valor de D é : ", D)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */