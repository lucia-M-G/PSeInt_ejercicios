Algoritmo exInicials4
	//Pedir por teclado los alumnos del aula por géneros
	escribir "¿Cuantas chicas hay en el aula?"
	leer chicas
	escribir "¿Y cuantos chicos hay en el aula?"
	leer chicos
	//Cáulculos de porcentajes
	totalAlumnos = chicas + chicos
	perceChicas = (chicas*100)/totalAlumnos
	perceChicos = (chicos*100)/totalAlumnos
	escribir "Los géneros en el aula representados en porcentajes es de ", perceChicas, "% chicas i ", perceChicos, "% chicos."
FinAlgoritmo
