Algoritmo NumEnterosMaxMinProm
	Definir num, max, min, suma, i Como Entero;
	
	i=0;
	suma=0;
	max=0;
	min=10000;
	Escribir "Ingrese un valor, o ingrese 0 para terminar proceso: ";
	Leer num;
	Hacer
		si num < min
			min=num;
		FinSi
		si num > max
			max=num
		FinSi
		i = i + 1;
		suma = suma + num;
		
		Escribir "Ingresa otro valor: ";
		leer num
	Mientras Que num<>0
	Escribir "El número maximo es: " max " el mínimo es: " min " y el promedio es: " suma/i
FinAlgoritmo
