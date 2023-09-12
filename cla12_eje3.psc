Algoritmo cla12_eje3
	
		Definir a, b Como Real;
		definir resultado Como Logico;
		
		Escribir "por favor escriba un numero 1";
		leer a;
		
		Escribir "por favor escriba un numero 2";
		leer b;
		
		resultado = vallor (a,b); 
		
		Si(resultado == verdadero ) Entonces
			
			Escribir "El número 1 es múltiplo del número 2";
		SiNo
			Escribir "El número 1 no es múltiplo del número 2";
			
		FinSi
		
		
		
FinAlgoritmo


Funcion retorno <- vallor  ( a,b )
	definir retorno como logico;
	
	si(a mod b = 0  )Entonces
		
		retorno = verdadero;
	SiNo
		retorno = falso;
	FinSi
	
FinFuncion

	

