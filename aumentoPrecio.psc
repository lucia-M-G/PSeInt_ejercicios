Algoritmo exInicials3
	//Pedir valor por teclado
	escribir "Introduce el precio de la figura: "
	leer precioFigura
	//SwitchCase
	escribir "Indica el estado de la figura:"
	escribir "1. Buen estado."
	escribir "2. Mal estado."
	leer estadoFigura
	//Aplicar los augmentos segun el estado
	segun estadoFigura
		caso 1:
			precioFinal = precioFigura + 1.25
			escribir "Se aplica un +25%"
		caso 2:
			precioFinal = precioFigura + 1.1
			escribir "Se aplica un +10%"
	FinSegun
	escribir "El precio final es de ", precioFinal, " EUROS"
FinAlgoritmo
