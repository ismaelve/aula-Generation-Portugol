programa//Questão 1 - Vetores e matrizes
{
	
	funcao inicio()
	{/* Faça um programa que crie um vetor por 
	leitura com 5 valores de pontuação de uma
	atividade e o escreva em seguida. Encontre 
	após a maior pontuação e a apresente. */

	real num[5]
	real pontM=0.0
	inteiro x

	para (x=0;x<=4;x++)
	{
		faca
		{
		escreva("\nDigite um valor ",x+1,":")
		leia(num[x])
		
	     	se(num[x]<0.0 ou num[x]>10.0)
			{
			escreva("\nDigite uma pontuação entre 0 e 10.")
			}
		}
		enquanto(num[x]<0.0 ou num[x]>10.0)
		
		se (num[x]>pontM)
		{
		pontM=num[x]
		}
		senao
		{
			
		}
	}
	
	
	escreva("\nMaior pontuação: ",pontM) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */