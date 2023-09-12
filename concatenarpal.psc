Algoritmo caract
	Definir text, pal Como Caracter;
	
    Escribir "Deme una frase";
    Leer text;
	

	Si (Longitud(text)>=4) Entonces
		Escribir Concatenar(text,"!");
	SiNo
		Escribir Concatenar(text,"?");
	FinSi
    
FinAlgoritmo