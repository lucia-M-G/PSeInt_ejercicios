algoritmo exInicials1
	//Declarar un contador para que las siguentes vueltas al código pueda salir el mensaje de "error"
	contador = 0
	repetir
		//Mostar por pantalla el mensaje de error
		si contador > 0 entonces
			escribir "Numéro incorrecto, intentelo de nuevo."
		finSi
		//Pedir un valor positivo por teclado
		escribir "Inserta un número positivo: "
		leer num
		//Cálculos
		positiv0 = num > 0
		contador = contador +1
	hasta que (positiv0 == verdadero)
	escribir "Valor correcto."
	
finAlgoritmo