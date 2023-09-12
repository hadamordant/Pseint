Algoritmo Encue7_Ejer3
	Definir num, x, suma, a Como Real
	Escribir "Para terminar la secuencia ingrese el valor de -1"
//	Escribir "Ingrese un numero"
//	Leer n
	x = 0
	num = 0
	suma=0
	Mientras num <> (-1) Hacer
		Escribir "ingrese un numero para acumular en la secuencia"
		Leer num
		suma = suma + num
		x = x + 1
	FinMientras
	suma = suma + 1
	x = x - 1
	Escribir "El promedio de los numeros es: ", suma/x 
FinAlgoritmo
