Proceso Reto1Algoritmo
	definir a, b, c como enteros
	Escribir "Ingrese problemas resueltos de Jeffrey: "
	leer a
	Escribir "Ingrese problemas resueltos de Carlos: "
	leer b
	Escribir "Ingrese problemas resueltos de Josu�: "
	leer c
	si a > b Entonces
		si c > a entonces
			escribir "Josu� es el ganador"
		sino
			si c < a Entonces
				escribir "Jeffrey es el ganador"
			sino
				escribir "Los ganadores son Josu� y Jeffrey"
			FinSi
		FinSi
	Sino
		si a < b entonces
			si b > c Entonces
				escribir "Carlos es el ganador"
			sino 
				si b < c Entonces
					escribir "Josu� es el ganador"
				sino
					escribir "Los ganadores son Carlos y Josu�"
				FinSi
			FinSi
		sino
			si c > a entonces
				escribir "Josu� es el ganador"
			sino
				si c < a Entonces
					escribir "Jeffrey y Carlos son los ganadores"
				sino
					escribir "Los ganadores son Carlos, Josu� y Jeffrey"
				FinSi
			FinSi
			
		FinSi
	FinSi
FinProceso
