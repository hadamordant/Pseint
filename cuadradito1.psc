Algoritmo ej2_cuadradoAsterisco
	Definir i,j, lado Como Entero;
	
	Escribir "Ingrese un numero entero, para crear un cuadrado: ";
	leer lado;
	
	Para i = 1 Hasta lado Con Paso 1 Hacer
		
		Escribir Sin Saltar "*  ";
		Para j = 1 Hasta lado-1 con paso 1 Hacer
			
			si i = 1 o i = lado o j = (lado-1) Entonces
				Escribir Sin Saltar "*  ";
			SiNo
				Escribir Sin Saltar "   ";
			FinSi
		FinPara
		
		Escribir "  ";
		
	FinPara
	
FinAlgoritmo