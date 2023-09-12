Algoritmo bebidita
	Definir bebida,te, leche Como Caracter;
	te="";
	leche="";
	Escribir "Que bebida desea tomar?";
	Leer bebida;
	
	Si bebida="Té" o bebida="te" o bebida="TE" o bebida="Te" Entonces
		Escribir "Ud eligiò un tecito, lo desea solo?";
		leer te;
		Si te="si" o te="Si" o te="SI" Entonces
			Escribir  "Tome solo";
		SiNo
			Si te="no" o te="No" o te="NO" Entonces
				Escribir "Tome cortado, desea leche vegetal?";
				leer leche;
				Si leche="SI" o leche ="si" o leche="Si" Entonces
					Escribir "Tome té con leche";
				SiNo
					Escribir "Tome té sin cortar";
				FinSi
			FinSi
		FinSi
	SiNo
		Si (bebida="café") o (bebida="cafe") Entonces
			Escribir "ud eligio café";
		SiNo
			Escribir "No tenemos esa bebida acá, lo siento";
		FinSi
		
	FinSi
FinAlgoritmo
