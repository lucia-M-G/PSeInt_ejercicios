algoritmo exInicials8_extra
	precioNoche = 20
	plusLateCheck = 15
	mediaPension = 20
	
	escribir "�Cuantas noches quiere hospedarse?"
	leer noches
	//SwitchCase
	escribir "�Querr� alg�n dia de media pensi�n?"
	escribir "1. S�"
	escribir "2. No"
	leer opcionMediaPension
	
	segun opcionMediaPension
		caso 1:
			escribir "�Cuantos dias de media pensi�n querr�?"
			leer diasMediaPension
			//El usuario ha introducido m�s dias de media pensi�n de los que se hospedar�
			si diasMediaPension > noches entonces
				escribir "Error, no se aplicar� la media pensi�n."
				plusMediaPension = 0
			siNo
				escribir "Perfecto."
				plusMediaPension = mediaPension * diasMediaPension
			FinSi
		caso 2:
			escribir "De acuerdo."
	finSegun
	
	totalNoches = (noches * precioNoche) + plusMediaPension
	escribir "�A que hora quedr� dejar la habitaci�n? M�s tarde de las 12:00h tiene un plus de +15 EUROS"
	escribir "Introduce la hora en formato 24h i solo horas en punto."
	leer checkOut
	//Si salen despu�s de las 12:00h, se suma un plus de dinero
	si checkOut > 12 entonces
		total = totalNoches + plusLateCheck
	siNo
		total = totalNoches
	finSi
	//Precio base de la estancia (con o sin el LateCheck) + la media pensi�n
	total = total + (mediaPension)
	escribir "El importe de su estancia �s de ", total, " EUROS"
finAlgoritmo
