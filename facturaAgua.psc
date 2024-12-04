algoritmo exInicials12
	quotaFixa = 6
	//Precios del litro de agua
	mes200l = 0.30
	entre50_200l = 0.15
	
	escribir "Introduce los litros consumidos: "
	leer consumo
	
	//Depénde de la cantidad de agua consumida...
	si consumo < 50 entonces
		factura = quotaFixa
	siNo
		//Mayor de 50, menor de 200
		si consumo < 200 entonces
			factura = quotaFixa + (consumo * entre50_200l)
		//Mayor de 200
		siNo
			factura = quotaFixa + (consumo * mes200l)
		finSi
	finSi
	escribir "La factura del agua será de ", factura, " EUROS." 
finAlgoritmo
