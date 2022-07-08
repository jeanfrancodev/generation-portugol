programa
{
	
	funcao inicio()
	{ 
		inteiro contador, soma = 0
		
		para (contador=0; contador<=500; contador++){
			se (contador%2 != 0 e contador%3 == 0){
				soma = soma + contador
			}
			
		}
		escreva ("A soma de números ímpares e que são múltiplos de 3, entre 1 e 500 é :",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 36; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */