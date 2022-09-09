programa
{
	
	funcao inicio()
	{
	inteiro m[3][3], i, j,st = 0, sd = 0

	para ( i = 0; i < 3; i ++){
		para( j = 0; j < 3; j ++){
			escreva ("\nEscreva o valor de M(",i,",",j,")")
			leia (m[i][j])
			st += m[i][j]
			se (i ==j) {
				sd += m[i][j]
				
			}
		}
	}
	escreva ("\nSoma total igual a: ",st)
	escreva ("\nSoma da diagonal principal igual a: ",sd)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */