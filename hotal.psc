algoritmo exInicials8
	precioNoche = 20
	plusLateCheck = 15
	
	escribir "�Cuantas noches quiere hospedarse?"
	leer noches
	//Precio base de la estancia
	totalNoches = noches * precioNoche
	escribir "�A que hora quedr� dejar la habitaci�n? M�s tarde de las 12:00h tiene un plus de +15 EUROS"
	escribir "Introduce la hora en formato 24h i solo horas en punto."
	leer checkOut
	//Si salen despu�s de las 12:00h, se suma un plus de dinero
	si checkOut > 12 entonces
		total = totalNoches + plusLateCheck
	siNo
		total = totalNoches
	finSi
	escribir "El importe de su estancia �s de ", total, " EUROS"
finAlgoritmo
