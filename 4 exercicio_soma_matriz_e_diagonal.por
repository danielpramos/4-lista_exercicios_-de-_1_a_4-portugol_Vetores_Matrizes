programa
{
	
	funcao inicio()
	{
		real matriz[3][3], somaMatriz = 0, somaDiagonal = 0
		inteiro linha, coluna = 0
		logico nada = falso
		
		para(linha = 0; linha < 3; linha++)
		{
			para(coluna =0; coluna < 3; coluna++)
			{
			escreva("Digite um valor para preencher uma matriz de 3 x 3: ")
			leia(matriz[linha][coluna])

			somaMatriz += matriz[linha][coluna]
			
			
			se(linha == coluna)
			 
			 somaDiagonal += matriz[linha][coluna]
			}
		}
          limpa()
          escreva("\n-----------------------------------------------------------------------")
		escreva("\nA soma de todos os valores digitados é ",somaMatriz,".\n")
		escreva("A soma da diagonal é ",somaDiagonal,".")
		escreva("\n-----------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */