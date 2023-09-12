Algoritmo cla12_eje2
	Definir a Como Real;
	definir resultado Como Logico;
	
	Escribir "por favor escriba un numero";
	leer a;
	
	resultado = vallor (a); 
	
	escribir "el resultado es ", resultado;  
	
FinAlgoritmo


Funcion retorno <- vallor  ( a )
	definir retorno como logico;
	 
	si(a mod 2 = 0  ) Entonces
		
		retorno = verdadero;
	SiNo
		retorno = falso;
	FinSi
	
FinFuncion
