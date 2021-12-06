programa
{
	
	funcao inicio()
	{
		real pontuacao[5], maiorPontuacao = 0
		inteiro contador, posicao = 0

		para(contador = 0; contador < 5; contador++)
		{
			escreva("\n Digite o valor da ",contador + 1,"° atividade: ")
			leia(pontuacao[contador])
			escreva(" O ",contador + 1,"° valor digitado foi ",pontuacao[contador],"\n")
			
			se(maiorPontuacao < pontuacao[contador])
			{
				maiorPontuacao = pontuacao[contador]
				posicao = contador + 1
				
				
			}
		}

		escreva("\nA maior nota digitada é a ",posicao,"° com o valor de ",maiorPontuacao,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */