Algoritmo EjercicioExtra1
	definir nota1, nota2, nota3 Como Entero
	definir promedio Como Real
	
	Escribir "Ingrese las tres notas obtenidas"
	leer nota1, nota2, nota3
	
	promedio = ((nota1+nota2+nota3) / 3) * 10
	
	si promedio >= 70 Entonces
		Escribir "Aprobado"
	SiNo
		Escribir "Reprobado"
	FinSi
	
	
	
FinAlgoritmo
