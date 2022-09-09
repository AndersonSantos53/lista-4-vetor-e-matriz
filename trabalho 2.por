programa
{
	
	funcao inicio()
	{
		inteiro r[10],sm = 0, i= 0, maior = 0, qm = 0 
		real    media = 0

	
		para (i = 0; i < 10; i++){
			escreva("\nEscreva um numero de 1 ate 6: ")
			leia(r[i])
			sm += r[i]
			se(r[i] > maior) {
				maior = r[i]
				qm = 1
			} senao se ( r[i] == maior) {	
				qm ++
			}
		     }
		media = sm / 10
		
		escreva ("\nMedia de rolagens: ",media)
		escreva ("\nValor maior de rolagens é: ",maior,"\n aparecendo:",qm,"vez(es)") 
				
               } 
           
         
     }
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */