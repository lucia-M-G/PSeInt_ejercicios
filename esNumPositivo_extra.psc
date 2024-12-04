algoritmo exInicials1_extra
	//Declarar un contador para que en la segunda vuelta, o más, del código salga el mensaje de "error"
	contador = 0
	
	repetir
		//Mensaje de error en la segunda, o más, vuelta al código
		si contador > 0 entonces
			escribir "Numéro incorrecto, intentelo de nuevo."
		finSi
		//Pedir un valor por teclado
		escribir "Inserta un número positivo, hasta 10: "
		leer num
		correcto = (num <= 10) & (num > 0)
		//Sumar a contador 1, serà el número de vueltas al código que llevemos
		contador = contador +1
	hasta que (correcto == verdadero)
	
	escribir "Valor correcto."
finAlgoritmo
