programa
{
	
	funcao inicio()
	{
		//Faça um sistema que leia o tempo de duração de um evento em uma fábrica
		//expressa em segundos e mostre-o expresso em horas, minutos e segundos.

		inteiro hora= 3600, horas, minuto = 60, minutos, segundo, segundos

		escreva("Quantos segundos tem o evento? ")
		leia(segundos)

		horas = segundos/hora
		minutos = (segundos%hora) / minuto
		segundo = segundos%minuto

		escreva("O evento tem ", horas," horas, ", minutos, " minutos e ", segundo, " segundos" )
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */