programa
{
	
	funcao inicio()
	{
		/*O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
		percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
		Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
		escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
		consumidor.*/

		real custoTotal, custoFabrica, fatorImposto, fatorLucro

		escreva("qual o valor de fábrica do carro: ")
		leia(custoFabrica)

		fatorImposto = (custoFabrica * 40) /100
		fatorLucro = (custoFabrica * 28) /100
		
		custoTotal = custoFabrica + fatorImposto + fatorLucro
		
		
		escreva("O valor para o consimudir é de : ", custoTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */