Algoritmo sueldo
	Definir sueldo_act, sueldo_min Como Real;
	Definir comparacion Como Logico;
	sueldo_act=0;
	sueldo_min<-130;
	Escribir "Ingrese su sueldo en n�meros";
	comparacion<-sueldo_act>sueldo_min;
	Leer sueldo_act;
	Si comparacion Entonces
		Escribir comparacion, " Su salario es mayor al m�nimo";
	SiNo
		
		Escribir comparacion, " Su sueldo no es mayor al m�nimo";
	FinSi
FinAlgoritmo
