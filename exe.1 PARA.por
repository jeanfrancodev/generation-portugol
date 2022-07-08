programa 
{
	
	funcao inicio()
	{
	 real salario [20]
	 inteiro filhos [20]
	 real maiorSalario =0.0
	 inteiro habitante
	 inteiro ganhaMenosDeCem=0
	 real mediaSalarial=0.0, mediaDeFilhos= 0.0, percentualSalarial=0.0
	
	 
	para ( habitante=0; habitante<=19; habitante++) {
	 	escreva ("qual salário? ")
	 	leia(salario[habitante])
	 	escreva ("quantos filhos? ")
	 	leia(filhos[habitante])

		se (salario[habitante] > maiorSalario ){
	 		maiorSalario = salario[habitante]
	 }
	 	se (salario[habitante] <= 100) {
	 		ganhaMenosDeCem++
		 }
		
	 mediaSalarial = (mediaSalarial + salario[habitante])
	 mediaDeFilhos = (mediaDeFilhos + filhos[habitante])
	  percentualSalarial = (ganhaMenosDeCem*100.0)/20
	}
	
	 mediaSalarial = mediaSalarial/20
	 mediaDeFilhos = mediaDeFilhos/20
	 escreva ("A média de filhos da população é: ", mediaDeFilhos," filhos\n")
	 escreva ("A média salarial da população é: ", mediaSalarial,"$\n") 
	 escreva ("O maior salario é de : ", maiorSalario,"$\n")
	 escreva ("O percentual de pessoas que recebem abaixo de 100$ é : ",percentualSalarial,"%\n")
	 }
	 
	 

	 
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */