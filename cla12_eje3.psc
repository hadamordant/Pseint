Algoritmo cla12_eje3
	
		Definir a, b Como Real;
		definir resultado Como Logico;
		
		Escribir "por favor escriba un numero 1";
		leer a;
		
		Escribir "por favor escriba un numero 2";
		leer b;
		
		resultado = vallor (a,b); 
		
		Si(resultado == verdadero ) Entonces
			
			Escribir "El n�mero 1 es m�ltiplo del n�mero 2";
		SiNo
			Escribir "El n�mero 1 no es m�ltiplo del n�mero 2";
			
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

	

