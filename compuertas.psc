algoritmo exInicials6
	//Declarar contador
	compuertas = 0
	escribir "¿Cuántos litros por m^2 de lluvia caen?"
	leer lm2
	
	si lm2 > 90 entonces
		escribir "El río Onyar esta subiendo de nivel."
		escribir "ABRIENDO COMPUERTAS"
		//Si compuertas abiertas, contador +1
		compuertas = compuertas +1
	siNo
		compuertas = 0
	finSi
	si compuertas > 0
		escribir "El río Onyar se ha desviado al río Ter, todo correcto."
		//Abrir compuertas
	//Si contador = 0...
	siNo
		escribir "Las compuertas están cerradas."
	finSi
finAlgoritmo