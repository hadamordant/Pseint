Algoritmo claveureka
	Definir intento Como Entero;
	Definir clave Como Caracter;
	correcta<-"eureka";
	intento=0;
	Mientras intento<=2 Hacer
		Escribir "Ingresa la clave";
		Leer clave;
		Si (clave = correcta) Entonces
			Escribir "La clave es correcta";
			intento = 3;
		SiNo
			Si (intento = 2) Entonces
				Escribir "Udf agató sus 3 intentos";
			SiNo
				Escribir "La clave es incorrecta";
			FinSi
		FinSi
		intento = intento + 1;
	FinMientras
FinAlgoritmo
