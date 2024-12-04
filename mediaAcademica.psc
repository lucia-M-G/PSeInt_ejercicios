algoritmo exInicials11
	//Declarar variables por teclado
	escribir "Introduce la nota final de los ejercicios: "
	leer ex
	escribir "Introduce la nota de los POUs: "
	leer POUs
	escribir "Introduce la nota del exámen final: "
	leer exF
	escribir "Introduce la nota de la practica final: "
	leer practicaF
	
	//Cálculo media de notas
	sumaTotal = ex + POUs + exF + practicaF
	mitjana = sumaTotal/4
	
	//Condicional: aprovado con un cinco o más
	si mitjana >= 5 entonces
		aprovado = "aprovado"
	sino
		aprovado = "suspendido"
	FinSi
	
	escribir "El alumno ha ", aprovado
finAlgoritmo
