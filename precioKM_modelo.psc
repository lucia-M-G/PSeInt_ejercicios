algoritmo exInicials5
	//Declarar variables
	precioGrand = 73490
	precioCamper = 73490 + 20000
	//Pedir por teclado un valor
	escribir "Ingresa los Km recoridos: "
	leer KM
	//Elegir el modelo de coche con un menú
	repetir
		escribir "Selecciona el modelo corespondiente:"
		escribir "1. Volkswagen Grand California"
		escribir "2. Volkswagen Camper Full Equip"
		leer modelo
		//Cálculo del precio final
		segun modelo
			caso 1:
				//Cálculo del precio por Km recorrido
				precioPerdidotKM = (0.00001*precioGrand)/100
				precioFinal2mano = precioGrand-(precioPerdidotKM*KM)
			caso 2:
				//Cálculo del precio por Km recorrido
				precioPerdidotKM = (0.00001*precioCamper)/100
				precioFinal2mano = precioCamper-(precioPerdidotKM*KM)
		finSegun
		escribir "El valor de mercado por el coche en segunda mano es de ", precioFinal2mano, " EUROS"
	//Solo acabarà el programa si se elige el 1 o el 2, con otro valor se repetira el menu de modelo de coche
	hasta que (modelo=1 | modelo=2)
finAlgoritmo