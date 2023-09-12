Algoritmo Integrador
	definir muestra, genZ como cadena;
	definir i, j, medida, contador Como Entero;
	
	muestra = "ACDDCADBCDABDABA";
	medida = raiz(Longitud(muestra));
	contador = 0;
	
	dimension genZ(medida,medida);
	
	llenar_genZ(genZ,medida,muestra);
	Escribir " ";
	para i <- 1 hasta medida-1 Hacer
		para j <- 1 hasta medida-1 Hacer
			escribir " | ",genZ(i,j), " | " Sin Saltar;
		FinPara
		escribir " ";
	FinPara
	Escribir " ";
	buscarCoincidencias(genZ,medida);
	escribir " ";
	
FinAlgoritmo

///**********************************************************************************************************************************************
subproceso llenar_genZ(genZ,medida,muestra)
	definir i,j, contador Como Entero;
	definir validarLetras Como Logico;
	definir letra como cadena;
	validarLetras = Verdadero;
	contador = 0;
	
	Mientras validarLetras = Falso Hacer
		Para i <- 1 hasta Longitud(muestra)-1 Hacer
		letra = Subcadena(muestra,i,i);
		si letra <> "A" y letra <> "B" y letra <> "C" y letra <> "D" Entonces
			validarLetras = Falso;
		SiNo
			si letra = Z Entonces
				validarLetras = Verdadero;
			FinSi
		FinSi
		FinPara
	FinMientras
		
	
	
	para i <- 1 hasta medida-1 Hacer
		para j <- 1 hasta medida-1 Hacer
			genZ(i,j) = Subcadena(muestra,contador,contador);
			contador = contador + 1;
		FinPara
	FinPara
FinSubProceso

///**********************************************************************************************************************************************

SubProceso buscarCoincidencias(genZ,medida)
	definir i,j, contVector1, contVector2 Como Entero;
	definir vector1, vector2 como cadena;
	dimension vector1(medida), vector2(medida);
	
	para i <- 1 hasta medida-1 Hacer
		para j <- 1 hasta medida-1 Hacer
			si i = j Entonces
				vector1(i) = genZ(i,j);
			FinSi
			
			si (i+j = medida-1) entonces
				vector2(i) = genZ(i,j);
			FinSi
		FinPara
	FinPara
	
	contVector1 = 0;
	contVector2 = 0;
	
	para i <- 1 hasta medida-1 Hacer
		si vector1(i) = genZ(1,1) Entonces
			contVector1 = contVector1 + 1;
		FinSi
		
		si vector2(i) = genZ(1,medida-1) Entonces
			
			contVector2 = contVector2 + 1;
		FinSi
	FinPara
	
	si contVector1 = medida y contVector2 = medida Entonces
		Escribir "Se detectó el GenZ, con las letras: ";
		Escribir " ";
		escribir genZ(1,1), " en la diagonal principal y " , genZ(1,medida-1), " en la diagonal secundaria";
	SiNo
		Escribir "No se encontró el GenZ, las diagonales son distintas";
		
	FinSi
FinSubProceso
	
