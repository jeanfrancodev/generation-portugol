programa {
	funcao inicio() {
		inteiro anoInicio, anoNascimento, diaNascimento, mesNascimento, mesInicio, total,
		diasInicio, diasNascimento, diaInicio
		
		anoInicio = 2022
		mesInicio = 07 
		diaInicio = 06
		diasInicio = anoInicio * 365 + (mesInicio * 30) + diaInicio
		
		escreva ("qual dia voc� nasceu?")
	   leia (diaNascimento)
	   escreva ("qual m�s voc� nasceu?")
	   leia (mesNascimento)
	   escreva ("qual ano voc� nasceu?")
	   leia (anoNascimento)
	   
		diasNascimento = anoNascimento * 365 + (mesNascimento *30) + diaNascimento
		
	    total = diasInicio - diasNascimento
	    
	    
	
	    escreva ("Voc� tem ", total, " dias de vida!")
		
	
	
		
	}
}
