Funcion Cooperar <- mensj ( a Por Referencia, b Por Referencia )
	Definir Cooperar Como Caracter;
	Cooperar=Concatenar(a,b);
FinFuncion

Algoritmo Cooperacion1
	Definir a, b, mensaje  Como Caracter;
	mensaje="";
	a="Cooperando";
	b="Trabajaremos mejor";
	mensaje=mensj(a ,b);
	Escribir mensj(a ,b); 
FinAlgoritmo
