algoritmo exInicials6
	//Declarar contador
	compuertas = 0
	escribir "�Cu�ntos litros por m^2 de lluvia caen?"
	leer lm2
	
	si lm2 > 90 entonces
		escribir "El r�o Onyar esta subiendo de nivel."
		escribir "ABRIENDO COMPUERTAS"
		//Si compuertas abiertas, contador +1
		compuertas = compuertas +1
	siNo
		compuertas = 0
	finSi
	si compuertas > 0
		escribir "El r�o Onyar se ha desviado al r�o Ter, todo correcto."
		//Abrir compuertas
	//Si contador = 0...
	siNo
		escribir "Las compuertas est�n cerradas."
	finSi
finAlgoritmo