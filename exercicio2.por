programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		//Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
		//expressa em anos, meses e dias.
		
		inteiro ano = 365,anos,  mes= 30, meses, dia, dias
		escreva("quantos dias vecê tem? ")
		leia(dias)
		
		anos = dias / ano
		meses =  dias%ano / mes
		dia = dias % mes

		escreva("você tem ", anos,"anos, ", meses, " meses e ", dia, " dias" )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */