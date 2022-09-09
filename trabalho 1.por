programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro cont[5], i
		real c = 0

		para (i = 0; i < 5; i +=1){
			cont[i] = i 
			escreva ("\nEscreva a nota: ")
			leia(cont[i])

		 se ( cont[i] > c) {
		 	c = cont[i]
		 	escreva ("\nMaior nota: ",c)
		 }
		}
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */