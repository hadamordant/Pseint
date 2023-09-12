Algoritmo caract
	Definir text Como Caracter;
    Escribir "Deme una frase";
    Leer text;
	
    
	Si (Longitud(text)>=6) Entonces
		Escribir "Es mayor a 6 caracteres: ", Longitud(text);
	SiNo
		Escribir "Es menor a 6 caracteres, de hecho contiene esta cantidad de caracteres: ", Longitud(text);
	FinSi
    
FinAlgoritmo