algoritmo exInicials2
	//Pedir un valor por teclado
	escribir "Introduce el precio de su compra final: "
	leer precio
	
	//Mirar si el usuario tendrá descuentos, con dos condiciones
	si precio > 200
		escribir "Tiene un descuento del 20% por superar los 200 EUROS."
		precioF = precio - (precio * 0.2)
		escribir "Total a pagar: ", precioF, " EUROS"
	siNo
		escribir "No tiene descuento por cantidad superior a 200 EUROS."
		escribir "Introduce el código VIP, si tiene: "
		leer VIP
		// Código VIP tiene que ser 9084
		si VIP = 9084
			escribir "Tienes un descuento del 20% por ser VIP."
			precioF = precio - (precio * 0.2)
			escribir "Total a pagar: ", precioF, " EUROS"
		siNo
			escribir "Total a pagar: ", precio, " EUROS"
		finSi
	finSi
finAlgoritmo
