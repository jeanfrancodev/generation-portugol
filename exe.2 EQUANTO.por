programa
{
	
	funcao inicio()
	{
	inteiro contador, numeroDigitado, multiplicacao=1
	inteiro vetor []
	 
	escreva ("Digite um numero: ")
		leia (numeroDigitado)

	se (numeroDigitado > 0) {
		multiplicacao= numeroDigitado*3
		escreva (multiplicacao,"\n")
		enquanto (multiplicacao <= 100) {
			multiplicacao = multiplicacao * 3
			escreva (multiplicacao,"\n")
			
	}
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {multiplicacao, 6, 35, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */