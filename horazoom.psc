Algoritmo zoom
	Definir hora Como Cadena;
	Escribir "Ingrese la hora que se conectó al Zoom ";
	Escribir "favor ingresar caracteres no numericos";
	Leer hora;
	ConvertirANumero(hora);

	Si (hora>="20:00") y (hora<="20:15") Entonces
		Escribir "Llegaste a tiempo, tienes presente";
	SiNo
		Si (hora>"20:15") Entonces
			Escribir "Hoy tendrás tardanza. Recuerda avisarle a tus coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es VITAL";
		FinSi
	FinSi
FinAlgoritmo
