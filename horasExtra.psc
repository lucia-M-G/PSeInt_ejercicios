algoritmo exInicials7
	//Definir los valores iniciales de las variables
	sueldo = 1250
	hE1_5 = 15
	hE6 = 12
	escribir "¿Haces horas extra?"
	escribir "1. Sí"
	escribir "2. No"
	leer hExtraOpcion
	
	//SwitchCase para saber si habrá plus de horas extra
	segun hExtraOpcion hacer
		caso 1:
			escribir "¿Cuántas horas extra haces?"
			leer horasExtra
			si horasExtra <= 5 entonces
				sueldo = sueldo + (horasExtra * hE1_5)
			//Si hacer más de 5 horas extra...
			SiNo
				sueldo = sueldo + ((horasExtra - 5) * hE6 + (hE1_5 * 5))
			FinSi
			escribir "Calculando sueldo con horas extra..."
		caso 2:
			escribir "Calculando sueldo sin horas extra..."
	finSegun
	escribir "Cobras ", sueldo, " EUROS"
finAlgoritmo
