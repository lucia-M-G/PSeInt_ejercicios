algoritmo exInicials8_extra
	precioNoche = 20
	plusLateCheck = 15
	mediaPension = 20
	
	escribir "¿Cuantas noches quiere hospedarse?"
	leer noches
	//SwitchCase
	escribir "¿Querrá algún dia de media pensión?"
	escribir "1. Sí"
	escribir "2. No"
	leer opcionMediaPension
	
	segun opcionMediaPension
		caso 1:
			escribir "¿Cuantos dias de media pensión querrà?"
			leer diasMediaPension
			//El usuario ha introducido más dias de media pensión de los que se hospedará
			si diasMediaPension > noches entonces
				escribir "Error, no se aplicarà la media pensión."
				plusMediaPension = 0
			siNo
				escribir "Perfecto."
				plusMediaPension = mediaPension * diasMediaPension
			FinSi
		caso 2:
			escribir "De acuerdo."
	finSegun
	
	totalNoches = (noches * precioNoche) + plusMediaPension
	escribir "¿A que hora quedrá dejar la habitación? Más tarde de las 12:00h tiene un plus de +15 EUROS"
	escribir "Introduce la hora en formato 24h i solo horas en punto."
	leer checkOut
	//Si salen después de las 12:00h, se suma un plus de dinero
	si checkOut > 12 entonces
		total = totalNoches + plusLateCheck
	siNo
		total = totalNoches
	finSi
	//Precio base de la estancia (con o sin el LateCheck) + la media pensión
	total = total + (mediaPension)
	escribir "El importe de su estancia és de ", total, " EUROS"
finAlgoritmo
