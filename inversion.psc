algoritmo exInicials10
	bitcoin = 8400
	oscilacion = 2
	
	escribir "¿Cuántos EUROS quieres invertir?"
	leer inversion
	//SwitchCase
	escribir "El mercado està en..."
	escribir "1. Alza"
	escribir "2. Bajada"
	leer mercado
	
	//Dependiendo de la opción del estado del mercado, se aplica un porcentaje
	segun mercado hacer
		caso 1:
			total = inversion * 1.02
			totalBitcoin = total/bitcoin
		caso 2:
			total = inversion * 0.98
			totalBitcoin = total/bitcoin
	finSegun
	
	escribir "El total de tu inversion és de ", totalBitcoin, " Bitcoins."
finAlgoritmo
