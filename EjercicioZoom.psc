Algoritmo EjercicioZoom
	definir horarioConexion, minConexion, horarioIngreso, minIng  Como entero;
	
	horarioIngreso = 21;
	minIng=00;
	
	Escribir "Ingrese su hora de conexi�n al zoom (hr):";
	Leer horarioConexion;
	Escribir "Ingrese su minuto de conexi�n al zoom (min):";
	Leer minConexion;
	
	si ((horarioConexion = horarioIngreso o horarioConexion <= 21)) y ((minConexion = minIng o minConexion <= 15)) Entonces
		Escribir "Llegaste a tiempo, tienes presente";
	SiNo
		Escribir "Hoy tendr�s tardanza. Recuerda avisarle a tus coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es VITAL";
		
		
	FinSi
	
FinAlgoritmo
