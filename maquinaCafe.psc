algoritmo maquinaCafe
	// Marcar precio general del café en EUROS
	precio = 1
	// Mostrar opciones de la máquina de café
    escribir "Bienvenido, preparemos un café!"
    escribir "Opciones:"
    escribir "1. Expresso"
    escribir "2. Cafè con leche"
    escribir "3. Cortado"
	escribir "4. Salir"
    // Leer la opción del usuario
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
			escribir "Su bebida está lista. ¡Disfrute!"
		finSi
	finSi
	
	mientras cafeUsuario > 4 hacer
		//Si usuario elige un valor que no está en el menú, volver a opciones
		escribir "Elige una opción válida:"
        escribir "1. Expresso"
        escribir "2. Cafè con leche"
        escribir "3. Cortado"
        escribir "4. Salir"
        leer cafeUsuario
	finMientras
	
	//Finalizar programa cuando el usuario eliga la opción salir en el menú
	si cafeUsuario == 4 entonces
		escribir "Hasta pronto."
	finSi
finAlgoritmo
