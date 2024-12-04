algoritmo exInicials15
	//Pedir al usuario 3 números por teclado
	escribir "Introduce el primer número: "
	leer num1
	escribir "Introduce el segundo número: "
	leer num2
	escribir "Introduce el tercer número: "
	leer num3
	
	//Definir posiciones según la compariación de los números por parejas
	si num1 < num2 entonces
		pos1 = num2
		pos2 = num3
		pos3 = num1
	siNo
		pos1 = num1
		pos2 = num3
		pos3 = num2
	finSi
	
	si num2 < num3 entonces
		pos1 = num3
		pos2 = num2
	siNo
		pos2 = num2
		pos3 = num3
	finSi
	//Debolver por pantalla los números ordenados de mayor a menor
	escribir pos1, " ", pos2, " ", pos3
finAlgoritmo
