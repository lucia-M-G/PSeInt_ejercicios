algoritmo exInicials14
	//Pedir por teclado la velocidad de los dos participantes
	escribir "Introduce la velocidad en km/h del Kilian: "
	leer velocidadKilian
	escribir "Introduce la velocidad en km/h del Pau: "
	leer velocidadPau
	
	//C�lculo del tiempo que les queda a cada participante para llegar a la meta
	distanciaRestanteK = 171 - 82.5
	distanciaRestanteP = 171 - 78.2
	tiempoK = distanciaRestanteK / velocidadKilian
	tiempoP = distanciaRestanteP / velocidadPau
	
	//Comparaci�n de los tiempos para llegar a la meta
	si tiempoK < tiempoP entonces
		ganador = "Kilian."
	finSi
	si tiempoK = tiempoP entonces
		ganador = "ninguno."
	finSi
	si tiempoK > tiempoP entonces
		ganador = "Pau."
	finSi
	
	escribir "El ganador ser� ", ganador
finAlgoritmo
