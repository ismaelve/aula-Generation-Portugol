programa//Questão 4 - Laço Condicional
{ 
	funcao inicio()
	{/*Faça um sistema que leia um número inteiro 
	e mostre uma mensagem indicando se este
	número é par ou ímpar, e se é positivo ou negativo.*/

		//declaração de variáveis
		
		inteiro n

		//leitura de parâmetros
		escreva("\nDigite um número inteiro: ")
		leia(n)

		//Condicional ímpar ou par
		se (n%2==0)
		{
			escreva("\nNúmero par!")
		}
		senao
		{
			escreva("\nNúmero ímpar!")
		}
		//Condicional - Positivo,negativo
		se(n==0)
		{
			escreva("\nNúmero neutro!")
		}
		senao se(n>0)
		{
			escreva("\nNúmero positivo!")
		}
		senao
		{
			escreva("\nNúmero negativo!")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */