programa
{
	
	funcao inicio()
	{
		real N1[4][6], N2[4][6], M1[4][6]
		inteiro linha, coluna

		para(linha = 0; linha < 4; linha++)
		{
			para(coluna = 0; coluna < 6; coluna++)
			{
				escreva("Entre com os numeros da Matriz N1:")
				leia(N1[linha][coluna])
			}
		}
		
		escreva("\n")
		
		para(linha = 0; linha < 4; linha++)
		{
			para(coluna = 0; coluna < 6; coluna++)
			{
				escreva("Entre com os numeros da Matriz N2:")
				leia(N2[linha][coluna])
			}
		}
		limpa()	
		escreva("\nSoma dos elementos de mesma posição das matrizes N1 e N2 são: \n")
		escreva("\n-----------------------------------------------------------------------")
		
		para(linha = 0; linha < 4; linha++)
		{	
			escreva("\n")
			
			para(coluna = 0; coluna < 6; coluna++)
			{
				M1[linha][coluna] = N1[linha][coluna] + N2[linha][coluna]
				escreva(" [  ",M1[linha][coluna],"  ] ")		
			}
		}
		escreva("\n-----------------------------------------------------------------------")
		escreva("\n")
		escreva("\nAs diferenças dos elementos de mesma posição das matrizes N1 e N2 são: \n")
		escreva("\n-----------------------------------------------------------------------")
		para(linha = 0; linha < 4; linha++)
		{   
			escreva("\n")
			
			para(coluna = 0; coluna < 6; coluna++)
			{
				M1[linha][coluna] = N1[linha][coluna] - N2[linha][coluna]
				escreva(" [  ",M1[linha][coluna],"  ] ")		
			}
		}
		escreva("\n-----------------------------------------------------------------------")
		escreva("\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */