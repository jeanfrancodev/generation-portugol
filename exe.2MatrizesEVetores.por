programa
{
	
	funcao inicio()
	{
	
		inteiro vetor[] = {1,2,3,4}  
		inteiro contador = 0
		inteiro produto = 0
		inteiro soma = 0
		
		para (contador = 0; contador < 3; contador++){
			se (produto == 0) {
				produto = vetor[contador]	
				soma = vetor[soma]
			}	
				
			produto = produto * vetor[contador + 1]
			soma = soma + vetor[contador + 1]	
		}
		escreva (produto,"\n")
		escreva (soma,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 8, 10, 8}-{produto, 9, 10, 7}-{soma, 10, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */