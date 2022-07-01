programa
{
	
	funcao inicio()
	{
		/*A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
		coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
		a) média do salário da população;
		b) média do número de filhos;
		c) maior salário;
		d) percentual de pessoas com salário até R$100,00.*/
	
		//inteiro salario[5] = {1000,900,1500,1750,1000}
		//inteiro filhos[5] = {1,1,2,3,4}
		//real somaSalario = 0.0, somaFilhos = 0.0

		real salario = 0.0, soma_salario = 0.0, media_salario = 0.0
		real maior_salario = 0.0
		inteiro filhos = 0 , i , percent_pessoas = 0, soma_filhos = 0
		

		para(i=0;i<5;i++){
			escreva("Insira o salario: ")
			leia(salario)
			escreva("Insira o numero de filhos: ")
			leia(filhos)
			soma_salario += salario
			soma_filhos += filhos 
			se(salario > maior_salario){
				maior_salario = salario
			}
			se(salario <= 100){
				percent_pessoas++
			}
		}
		
		media_salario = soma_salario / i
		filhos = soma_filhos / i
		percent_pessoas = (percent_pessoas * 100) / i

		escreva("====================================")
		escreva("\nMedia salario: ", media_salario)
		escreva("\nMaior salario: ", maior_salario)
		escreva("\nMedia de Filhos: ", filhos)
		escreva("\n% de pesoas com salario <= 100$ : ", percent_pessoas)	
		escreva("====================================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */