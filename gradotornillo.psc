Algoritmo gradoeficiencia
	Definir tornillo, tornillod Como Entero;
	Definir grado6, grado7, grado8 Como Logico;
	Escribir "Introduzca cantidad de tornillos defectusos";
	leer tornillod;
	Escribir "Introduzca cantidad de tornillos sin defectos";
	leer tornillo;
	grado6=tornillod<=200;
	grado7=tornillo>=10000;
	grado8=grado6 y grado7;
	
	Si grado8 Entonces
		Escribir grado8,"Su grado de eficiencia es 8";
	SiNo
		Si grado7 Entonces
			Escribir grado7, " Su grado de eficiencia es 7";
		SiNo
			Si grado6 Entonces
				Escribir  grado6, " Su grado de eficiencia es 6";
			SiNo
				Escribir " Usted no cumple con ninguna condiciòn";
				Escribir grado6, " Su grado de eficiencia es 5";
			FinSi
		FinSi
	FinSi
FinAlgoritmo
