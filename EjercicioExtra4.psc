Algoritmo EjercicioExtra4
	definir horas, minutos, litros Como Real
	
	Escribir "Ingrese la cantidad de horas y la cantidad de minutos de uso del auto (hh:mm)"
	Leer horas, minutos
	Esperar 2 Segundos
	
	si (horas<=02) y (minutos=0) Entonces
		Escribir "El importe a pagar es 400 pesos"
	SiNo
		Escribir "Ingrese la cantidad de litros de nafta consumidos"
		leer litros
	FinSi
	
	si ((horas+minutos) > 02) Entonces
		Escribir "El importe a pagar es: $", ((horas*60) * 5.2) + (minutos * 5.2) + (litros * 40)
	FinSi
	
	
	
FinAlgoritmo
