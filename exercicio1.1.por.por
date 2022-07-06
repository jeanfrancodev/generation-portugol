programa {
	funcao inicio() {
		inteiro anoInicio, anoNascimento, diaNascimento, mesNascimento, mesInicio, total,
		diasInicio, diasNascimento, diaInicio
		
		anoInicio = 2022
		mesInicio = 07 
		diaInicio = 06
		diasInicio = anoInicio * 365 + (mesInicio * 30) + diaInicio
		
		escreva ("qual dia você nasceu?")
	   leia (diaNascimento)
	   escreva ("qual mês você nasceu?")
	   leia (mesNascimento)
	   escreva ("qual ano você nasceu?")
	   leia (anoNascimento)
	   
		diasNascimento = anoNascimento * 365 + (mesNascimento *30) + diaNascimento
		
	    total = diasInicio - diasNascimento
	    
	    
	
	    escreva ("Você tem ", total, " dias de vida!")
		
	
	
		
	}
}
