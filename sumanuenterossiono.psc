Algoritmo sumasionoenteros
	Definir intento Como Caracter;
	Definir num, nume, otro, sum Como Entero;
	num=0;
	Escribir "Ingrese un n�mero";
	Leer num;
	nume=abs(num);
	intento="";
	Escribir "Desea agregar otro n�mero s/S o N/n";
	Leer intento;
	Si num=nume Entonces
		Mientras intento="S"o intento="s" Hacer
			Escribir "Ingrese otro n�mero";
			Leer otro;
			sum=num+otro;
			Escribir "la suma de sus n�meros es: ", sum;
		FinMientras
	SiNo
		Si num<0 Entonces
			Escribir "El numero que ingreso es negativo";
		FinSi
	FinSi
FinAlgoritmo
