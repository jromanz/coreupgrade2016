Proceso CondicionalDoble
	definir c como entero
	leer c
	si c < 0 Entonces
		Escribir "Debe ingresar numeros mayores que zero"
	Sino
		Escribir "OK"
	FinSi
	
	definir miEdad, tuEdad Como Entero
	leer miEdad, tuEdad
	Si (miEdad > tuEdad) Entonces
		Escribir "soy mayor que tu"
	Sino
		Si (miEdad = tuEdad) entonces
			Escribir "tenemos la misma edad"
		Sino
			Escribir "soy menor que tu"	
		FinSi
		
	FinSi
FinProceso
