programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		//Construa um programa em c que, tendo como dados de entrada dois pontos
		//quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula
 		//que efetua tal cálculo é: d = raiz(x2 - x1)2 + (y2-y1)2

		real x1, x2, y1, y2, d, d1, d2 

		escreva("Insira os valores do primeiro ponto: ")
		leia(x1 , x2)
		escreva("Insira os valores do segundo ponto: ")
		leia(y1 , y2)

		d1 = Matematica.potencia((x2 - x1), 2.0)
		d2 = Matematica.potencia((y2 - y1), 2.0)

		d = Matematica.raiz((d1 + d2), 2.0)
		escreva(d)

		
		


 		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */