algoritmo exInicials1_extra
	//Declarar un contador para que en la segunda vuelta, o m�s, del c�digo salga el mensaje de "error"
	contador = 0
	
	repetir
		//Mensaje de error en la segunda, o m�s, vuelta al c�digo
		si contador > 0 entonces
			escribir "Num�ro incorrecto, intentelo de nuevo."
		finSi
		//Pedir un valor por teclado
		escribir "Inserta un n�mero positivo, hasta 10: "
		leer num
		correcto = (num <= 10) & (num > 0)
		//Sumar a contador 1, ser� el n�mero de vueltas al c�digo que llevemos
		contador = contador +1
	hasta que (correcto == verdadero)
	
	escribir "Valor correcto."
finAlgoritmo
