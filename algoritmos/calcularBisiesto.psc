Proceso CalcularBisiesto
	definir anos Como Entero
	Escribir  "Escribir años para calcular bisiesto: "
	leer anos
	si (anos mod 4) Es Igual A 0 y (anos mod 100) Es Igual A 0 entonces
		Escribir  "Primera comprobación es año bisiesto"
		si (anos mod 100) Es Igual A 0 y (anos mod 400) Es Igual A 0 entonces
			Escribir "Segunda comprobación es año bisiesto"
		FinSi
	Sino
		escribir "no es año bisiesto"
	FinSi
FinProceso
