programa
{
	
	funcao inicio()
	{
		// somatorio
		// media
		// total valores lidos
		real valorDigitado = 0.0
		real somaDosValoresDigitado = 0.0
		inteiro valoresLidos = 0
		real mediaDosValoresDigitados =0.0
		
		enquanto (valorDigitado>=0) {	
			escreva ("Digite valores afim de ter a média,e a soma total entre eles:\n")	
			leia (valorDigitado)
			
			se (valorDigitado>=0){
				valoresLidos++				
				somaDosValoresDigitado = valorDigitado + somaDosValoresDigitado
				mediaDosValoresDigitados = somaDosValoresDigitado/valoresLidos	 
			}
		
	 	}
	 	escreva ("\n")
	 	escreva ("Não é possível atribuir valores negativos\n")
		escreva ("\n")
		escreva ("Você digitou ",valoresLidos," números\n")
		escreva ("A soma total entre os números digitados foi ",somaDosValoresDigitado,"\n")
		escreva ("A média entre eles é de ",mediaDosValoresDigitados,"\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */