Algoritmo zoom
	Definir hora Como Cadena;
	Escribir "Ingrese la hora que se conect� al Zoom ";
	Escribir "favor ingresar caracteres no numericos";
	Leer hora;
	ConvertirANumero(hora);

	Si (hora>="20:00") y (hora<="20:15") Entonces
		Escribir "Llegaste a tiempo, tienes presente";
	SiNo
		Si (hora>"20:15") Entonces
			Escribir "Hoy tendr�s tardanza. Recuerda avisarle a tus coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es VITAL";
		FinSi
	FinSi
FinAlgoritmo
