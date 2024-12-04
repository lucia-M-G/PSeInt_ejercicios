algoritmo exInicials9_extra
	escribir "Introduce tu sueldo base: "
	leer sueldoBase
	
	escribir "¿Cuál es el importe de la primera venta? "
	leer precio1
	escribir "¿Cuál es el importe de la seguda venta? "
	leer precio2
	escribir "¿Cuál es el importe de la tercera venta? "
	leer precio3
	
	//Calcular el dinero total ganado sin extra y con extra de un +10%
	totalVentas = precio1 + precio2 + precio3
	extra = totalVentas * 1.1
	//Calcular el sueldo de final de mes
	totalMes = sueldoBase + extra
	
	escribir "Al final de este mes cobraràs ", extra, " EUROS extra."
	escribir "Tu nómina serà de ", totalMes, " EUROS."
finAlgoritmo
