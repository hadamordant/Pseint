Algoritmo bebidita
	Definir bebida,te, leche Como Caracter;
	te="";
	leche="";
	Escribir "Que bebida desea tomar?";
	Leer bebida;
	
	Si bebida="T�" o bebida="te" o bebida="TE" o bebida="Te" Entonces
		Escribir "Ud eligi� un tecito, lo desea solo?";
		leer te;
		Si te="si" o te="Si" o te="SI" Entonces
			Escribir  "Tome solo";
		SiNo
			Si te="no" o te="No" o te="NO" Entonces
				Escribir "Tome cortado, desea leche vegetal?";
				leer leche;
				Si leche="SI" o leche ="si" o leche="Si" Entonces
					Escribir "Tome t� con leche";
				SiNo
					Escribir "Tome t� sin cortar";
				FinSi
			FinSi
		FinSi
	SiNo
		Si (bebida="caf�") o (bebida="cafe") Entonces
			Escribir "ud eligio caf�";
		SiNo
			Escribir "No tenemos esa bebida ac�, lo siento";
		FinSi
		
	FinSi
FinAlgoritmo
