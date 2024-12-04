algoritmo exInicial7_extra
	//Definir los valores iniciales de las variables
    sueldo = 1250
    hE1_5 = 15 //Precio de horas extra <= 5
    hE6 = 12 //Precio de horas extra > 5
    horasExtra = 0 //Número de horas extra que introducirá el usuario
	
	//SwitchCase para saber si habrá un plus por COVID-19
    escribir "¿Está expuesto al COVID-19?"
    escribir "1. Sí"
    escribir "2. No"
    leer covidOpcion
	
    segun covidOpcion hacer
        caso 1: //COVID sí
			//SwitchCase para saber si habrá un puls por horas extra
			escribir "¿Hace horas extra?"
			escribir "1. Sí"
			escribir "2. No"
			leer horasExtraOpcion
			
			segun horasExtraOpcion hacer
				caso 1: //COVID + horas extra
					escribir "¿Cuántas horas extra hace?"
					leer horasExtra
					
					// <= 5 horas extra + covid
					si horasExtra <= 5 entonces
						sueldo = (sueldo + 250) + (horasExtra * (hE1_5+5))
					// > 5 horas extra + covid	
					siNo
						sueldo = (sueldo + 250) + (((horasExtra - 5) * (hE+5)) + ((hE1_5+5) * 5))
					finSi
					
					escribir "Calculando sueldo con horas extra + un plus por contacto con COVID-19... "
				caso 2: //COVID
					escribir "Se le aplicará un plus de 250 EUROS al salario base por el contacto con el COVID-19."
					sueldo = sueldo + 250
			finSegun
        caso 2: //COVID no
			//SwitchCase para saber si habrá un puls por horas extra
			escribir "¿Hace horas extra?"
			escribir "1. Sí"
			escribir "2. No"
			leer horasExtraOpcion
			
			segun horasExtraOpcion hacer
				caso 1: //Horas extra
					escribir "¿Cuántas horas extra hace?"
					leer horasExtra
					
					// <= 5 horas extra
					si horasExtra <= 5 entonces
						sueldo = sueldo + (horasExtra * hE1_5)
					// > 5 horas extra
					siNo
						sueldo = sueldo + ((horasExtra - 5) * hE) + (hE1_5 * 5)
					finSi
					escribir "Calculando sueldo con horas extra... "
				caso 2: //Sueldo base
					escribir "No se modificará su sueldo."
			finSegun
    finSegun
	
    escribir "Cobrará ", sueldo, " EUROS"
finAlgoritmo