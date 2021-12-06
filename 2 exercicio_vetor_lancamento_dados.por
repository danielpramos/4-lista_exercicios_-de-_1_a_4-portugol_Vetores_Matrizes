programa
{
	inclua biblioteca Matematica --> c
	
	funcao inicio()
	{
		inteiro lancamento[10], contador, maiorNumero = 0

		real mediaLancamento, somaLancamento = 0
		
		para(contador = 0; contador < 10; contador++)
		{
			escreva("Insira o ",contador + 1,"° valor correspodente do dado: ")
			leia(lancamento[contador]) // 8
			
			//Código atualizado
			enquanto((lancamento[contador] < 0) ou (lancamento[contador] > 6))
			{
				escreva("\nInsira um valor válido de 1 a 6\n")
				escreva("Insira o ",contador + 1,"° valor correspodente do dado: ")
				leia(lancamento[contador])
			}
		     
		   //Codigo antigo
		   
		   /*se(lancamento[contador]  > 6)
			{
				escreva("\nInsira um valor válido de 1 a 6\n")
				contador --                    
				somaLancamento -= lancamento[contador]
			}*/
			se(lancamento[contador] == 6)
			{
				maiorNumero ++
			}

			somaLancamento += lancamento[contador]
			
		}

		     mediaLancamento = somaLancamento / contador
		
		limpa()
		escreva("\nVetor com todos os lancamentos armazenados")
		
		para(contador = 0; contador < 10; contador++)
		{
			escreva(" [ ",lancamento[contador]," ], ")
		
		}
		escreva("\n")
		escreva("\n------------------------------------------------------------------------------------------")
		escreva("\nA média aritmética dos lancamentos é de ",c.arredondar(mediaLancamento, 2))
		escreva("\nA quantidade de vezes que a maior pontuação foi atingida é de ",maiorNumero," vez(es).\n")
		escreva("------------------------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */