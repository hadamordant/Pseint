Algoritmo valorVSreferenciaModificado
	Definir num, num1 Como Entero;
	num1=0;
	num = 2;
	Escribir "Este es el n�mero por referencia: ", num;
	Escribir "escriba n�emro por valor"; leer num1;
	Escribir "Ahora enviamos el n�mero a la funci�n por valor y el resultado es:";
	elevarAlCuadradoPorValor(num1);
	Escribir num1;
	Escribir "***********";
	Escribir "Ahora enviamos el n�mero a la funci�n por referencia y el resultado es:";
	elevarAlCuadradoPorReferencia(num);
	Escribir num;
FinAlgoritmo

SubProceso elevarAlCuadradoPorValor(num1 Por Valor)
	num1 = num1 * num1;
FinSubProceso

SubProceso elevarAlCuadradoPorReferencia(num Por Referencia)
	num = num * num;
FinSubProceso
