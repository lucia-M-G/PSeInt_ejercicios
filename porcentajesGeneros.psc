Algoritmo exInicials4
	//Pedir por teclado los alumnos del aula por g�neros
	escribir "�Cuantas chicas hay en el aula?"
	leer chicas
	escribir "�Y cuantos chicos hay en el aula?"
	leer chicos
	//C�ulculos de porcentajes
	totalAlumnos = chicas + chicos
	perceChicas = (chicas*100)/totalAlumnos
	perceChicos = (chicos*100)/totalAlumnos
	escribir "Los g�neros en el aula representados en porcentajes es de ", perceChicas, "% chicas i ", perceChicos, "% chicos."
FinAlgoritmo
