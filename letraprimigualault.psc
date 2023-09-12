Algoritmo letraprimigualault
	definir palabra, letra1, letra2 Como Caracter; 
	
	Escribir "Ingrese una frase o palabra de 5 letras";
	Leer palabra;
	
	letra1 = Subcadena(palabra,0,0);
	letra2 = Subcadena(palabra,Longitud(palabra)-1,longitud(palabra)-1);
	
	si letra1 = letra2 Entonces
		Escribir "Correcto";
	SiNo
		Escribir "Incorrecto";
	FinSi
	
FinAlgoritmo
