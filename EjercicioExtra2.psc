Algoritmo EjercicioExtra2
	definir mes Como Caracter
	definir importe Como Real
	
	Escribir "Ingrese en qué mes realizó la compra"
	leer mes
	esperar 2 Segundos
	Escribir "Ingrese el importe de la compra"
	Leer importe
	esperar 2 Segundos
	
	si mes = "septiembre" o mes = "octubre" o mes = "noviembre" Entonces
		Escribir "El importe a pagar es: ", (importe*0.1) + importe
	SiNo
		Escribir "El importe a pagar es: ", importe
	FinSi
	
FinAlgoritmo
