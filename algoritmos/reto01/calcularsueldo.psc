Proceso CalcularSueldo
	definir a, b, resultado Como Real
	definir c como entero
	escribir "Ingrese sueldo: "
	leer a
	Escribir "Ingrese porcentaje incremento anual (ejm: 0.15, 0.45):"
	leer b
	Escribir "a�os calculados"
	leer c
	resultado = a * ((1+b)^c)
	Escribir "tu sueldo de aqui a ", c ," a�os es: ", resultado
	
	
FinProceso
