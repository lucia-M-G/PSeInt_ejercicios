algoritmo exInicials5
	//Pedir por teclado un valor
	escribir "Ingresa los Km recoridos: "
	leer KM
	//Cálculo del precio por Km recorrido
	precioPerdidotKM = (0.00001*73490)/100
	//Cálculo del precio final
	precioFinal2mano = 73490-(precioPerdidotKM*KM)
	escribir "El valor de mercado por el coche en segunda mano es de ", precioFinal2mano, " EUROS"
finAlgoritmo