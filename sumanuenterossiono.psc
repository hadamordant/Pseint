Algoritmo sumasionoenteros
	Definir intento Como Caracter;
	Definir num, nume, otro, sum Como Entero;
	num=0;
	Escribir "Ingrese un número";
	Leer num;
	nume=abs(num);
	intento="";
	Escribir "Desea agregar otro nùmero s/S o N/n";
	Leer intento;
	Si num=nume Entonces
		Mientras intento="S"o intento="s" Hacer
			Escribir "Ingrese otro número";
			Leer otro;
			sum=num+otro;
			Escribir "la suma de sus números es: ", sum;
		FinMientras
	SiNo
		Si num<0 Entonces
			Escribir "El numero que ingreso es negativo";
		FinSi
	FinSi
FinAlgoritmo
