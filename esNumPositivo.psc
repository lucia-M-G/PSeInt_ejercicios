algoritmo exInicials1
	//Declarar un contador para que las siguentes vueltas al c�digo pueda salir el mensaje de "error"
	contador = 0
	repetir
		//Mostar por pantalla el mensaje de error
		si contador > 0 entonces
			escribir "Num�ro incorrecto, intentelo de nuevo."
		finSi
		//Pedir un valor positivo por teclado
		escribir "Inserta un n�mero positivo: "
		leer num
		//C�lculos
		positiv0 = num > 0
		contador = contador +1
	hasta que (positiv0 == verdadero)
	escribir "Valor correcto."
	
finAlgoritmo