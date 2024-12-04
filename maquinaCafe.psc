algoritmo maquinaCafe
	// Marcar precio general del caf� en EUROS
	precio = 1
	// Mostrar opciones de la m�quina de caf�
    escribir "Bienvenido, preparemos un caf�!"
    escribir "Opciones:"
    escribir "1. Expresso"
    escribir "2. Caf� con leche"
    escribir "3. Cortado"
	escribir "4. Salir"
    // Leer la opci�n del usuario
    leer cafeUsuario
	
	si cafeUsuario < 4 entonces
		escribir "El total a pagar es de: ", precio, " EUROS"
		escribir "Ingrese el total:"
		leer pago
		mientras pago < precio hacer
			escribir "Total insuficiente, por favor ingrese al menos: ", precio, " EUROS"
			leer pago
		finMientras
		//Dar cambio si es necesario
		si pago > precio entonces
			cambio = pago - precio
			escribir "Su cambio es: ", cambio, " EUROS"
		sino 
			escribir "Su bebida est� lista. �Disfrute!"
		finSi
	finSi
	
	mientras cafeUsuario > 4 hacer
		//Si usuario elige un valor que no est� en el men�, volver a opciones
		escribir "Elige una opci�n v�lida:"
        escribir "1. Expresso"
        escribir "2. Caf� con leche"
        escribir "3. Cortado"
        escribir "4. Salir"
        leer cafeUsuario
	finMientras
	
	//Finalizar programa cuando el usuario eliga la opci�n salir en el men�
	si cafeUsuario == 4 entonces
		escribir "Hasta pronto."
	finSi
finAlgoritmo
