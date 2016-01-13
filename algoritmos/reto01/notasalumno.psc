Proceso NotasAlumno
	definir nota Como Entero
	Escribir "Escribir nota: "
	leer nota
	si nota > 16 y nota < 21 entonces
		Escribir "AD"
	Sino
		si nota > 13 y nota < 17 Entonces
			Escribir "A"
		Sino
			si nota > 10 y nota < 14 Entonces
				Escribir "B"
			Sino
				Escribir "C"
			FinSi
		FinSi
	FinSi
FinProceso
