Proceso CalcularBisiesto
	definir anos Como Entero
	Escribir  "Escribir a�os para calcular bisiesto: "
	leer anos
	si (anos mod 4) Es Igual A 0 y (anos mod 100) Es Igual A 0 entonces
		Escribir  "Primera comprobaci�n es a�o bisiesto"
		si (anos mod 100) Es Igual A 0 y (anos mod 400) Es Igual A 0 entonces
			Escribir "Segunda comprobaci�n es a�o bisiesto"
		FinSi
	Sino
		escribir "no es a�o bisiesto"
	FinSi
FinProceso
